; instruction-faithful ARM64 fallback for RobloxLib::ctor_1264
0x00000000004b588c: adrp       x8, #0x60e3000
0x00000000004b5890: ldrb       w9, [x8, #0x6b8]
0x00000000004b5894: tbnz       w9, #0, #0x4b58dc
0x00000000004b5898: stp        x20, x19, [sp, #-0x20]!
0x00000000004b589c: stp        x29, x30, [sp, #0x10]
0x00000000004b58a0: add        x29, sp, #0x10
0x00000000004b58a4: mov        w9, #1
0x00000000004b58a8: strb       w9, [x8, #0x6b8]
0x00000000004b58ac: adrp       x19, #0x60e3000
0x00000000004b58b0: add        x19, x19, #0x6a8
0x00000000004b58b4: mov        x8, x19
0x00000000004b58b8: bl         #0xab35c
0x00000000004b58bc: adrp       x0, #0xab000
0x00000000004b58c0: add        x0, x0, #0x334
0x00000000004b58c4: adrp       x2, #0
0x00000000004b58c8: add        x2, x2, #0
0x00000000004b58cc: mov        x1, x19
0x00000000004b58d0: ldp        x29, x30, [sp, #0x10]
0x00000000004b58d4: ldp        x20, x19, [sp], #0x20
0x00000000004b58d8: b          #0x4b984dc
0x00000000004b58dc: ret        
