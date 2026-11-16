; instruction-faithful ARM64 fallback for RobloxLib::ctor_7860
0x00000000010332c4: adrp       x8, #0x60e2000
0x00000000010332c8: ldrb       w9, [x8, #0x4d8]
0x00000000010332cc: tbnz       w9, #0, #0x10332f0
0x00000000010332d0: stp        x29, x30, [sp, #-0x10]!
0x00000000010332d4: mov        x29, sp
0x00000000010332d8: mov        w9, #1
0x00000000010332dc: strb       w9, [x8, #0x4d8]
0x00000000010332e0: bl         #0x4aea8
0x00000000010332e4: adrp       x8, #0x6112000
0x00000000010332e8: str        x0, [x8, #0x530]
0x00000000010332ec: ldp        x29, x30, [sp], #0x10
0x00000000010332f0: ret        
