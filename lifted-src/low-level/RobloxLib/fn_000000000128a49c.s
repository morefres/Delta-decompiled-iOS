; instruction-faithful ARM64 fallback for RobloxLib::ctor_8728
0x000000000128a49c: adrp       x8, #0x60e2000
0x000000000128a4a0: ldrb       w9, [x8, #0x4d8]
0x000000000128a4a4: tbnz       w9, #0, #0x128a4c8
0x000000000128a4a8: stp        x29, x30, [sp, #-0x10]!
0x000000000128a4ac: mov        x29, sp
0x000000000128a4b0: mov        w9, #1
0x000000000128a4b4: strb       w9, [x8, #0x4d8]
0x000000000128a4b8: bl         #0x4aea8
0x000000000128a4bc: adrp       x8, #0x6112000
0x000000000128a4c0: str        x0, [x8, #0x530]
0x000000000128a4c4: ldp        x29, x30, [sp], #0x10
0x000000000128a4c8: ret        
