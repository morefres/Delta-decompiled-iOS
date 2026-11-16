; instruction-faithful ARM64 fallback for RobloxLib::ctor_7846
0x00000000010207c4: adrp       x8, #0x60e2000
0x00000000010207c8: ldrb       w9, [x8, #0x4d8]
0x00000000010207cc: tbnz       w9, #0, #0x10207f0
0x00000000010207d0: stp        x29, x30, [sp, #-0x10]!
0x00000000010207d4: mov        x29, sp
0x00000000010207d8: mov        w9, #1
0x00000000010207dc: strb       w9, [x8, #0x4d8]
0x00000000010207e0: bl         #0x4aea8
0x00000000010207e4: adrp       x8, #0x6112000
0x00000000010207e8: str        x0, [x8, #0x530]
0x00000000010207ec: ldp        x29, x30, [sp], #0x10
0x00000000010207f0: ret        
