; instruction-faithful ARM64 fallback for RobloxLib::ctor_10056
0x000000000174979c: adrp       x8, #0x60e2000
0x00000000017497a0: ldrb       w9, [x8, #0x4d8]
0x00000000017497a4: tbnz       w9, #0, #0x17497c8
0x00000000017497a8: stp        x29, x30, [sp, #-0x10]!
0x00000000017497ac: mov        x29, sp
0x00000000017497b0: mov        w9, #1
0x00000000017497b4: strb       w9, [x8, #0x4d8]
0x00000000017497b8: bl         #0x4aea8
0x00000000017497bc: adrp       x8, #0x6112000
0x00000000017497c0: str        x0, [x8, #0x530]
0x00000000017497c4: ldp        x29, x30, [sp], #0x10
0x00000000017497c8: ret        
