; instruction-faithful ARM64 fallback for RobloxLib::ctor_5145
0x0000000000aa078c: adrp       x8, #0x60e3000
0x0000000000aa0790: ldrb       w9, [x8, #0x6b8]
0x0000000000aa0794: tbnz       w9, #0, #0xaa07dc
0x0000000000aa0798: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa079c: stp        x29, x30, [sp, #0x10]
0x0000000000aa07a0: add        x29, sp, #0x10
0x0000000000aa07a4: mov        w9, #1
0x0000000000aa07a8: strb       w9, [x8, #0x6b8]
0x0000000000aa07ac: adrp       x19, #0x60e3000
0x0000000000aa07b0: add        x19, x19, #0x6a8
0x0000000000aa07b4: mov        x8, x19
0x0000000000aa07b8: bl         #0xab35c
0x0000000000aa07bc: adrp       x0, #0xab000
0x0000000000aa07c0: add        x0, x0, #0x334
0x0000000000aa07c4: adrp       x2, #0
0x0000000000aa07c8: add        x2, x2, #0
0x0000000000aa07cc: mov        x1, x19
0x0000000000aa07d0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa07d4: ldp        x20, x19, [sp], #0x20
0x0000000000aa07d8: b          #0x4b984dc
0x0000000000aa07dc: ret        
