; instruction-faithful ARM64 fallback for RobloxLib::ctor_4928
0x0000000000a54698: adrp       x8, #0x60e3000
0x0000000000a5469c: ldrb       w9, [x8, #0x6b8]
0x0000000000a546a0: tbnz       w9, #0, #0xa546e8
0x0000000000a546a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a546a8: stp        x29, x30, [sp, #0x10]
0x0000000000a546ac: add        x29, sp, #0x10
0x0000000000a546b0: mov        w9, #1
0x0000000000a546b4: strb       w9, [x8, #0x6b8]
0x0000000000a546b8: adrp       x19, #0x60e3000
0x0000000000a546bc: add        x19, x19, #0x6a8
0x0000000000a546c0: mov        x8, x19
0x0000000000a546c4: bl         #0xab35c
0x0000000000a546c8: adrp       x0, #0xab000
0x0000000000a546cc: add        x0, x0, #0x334
0x0000000000a546d0: adrp       x2, #0
0x0000000000a546d4: add        x2, x2, #0
0x0000000000a546d8: mov        x1, x19
0x0000000000a546dc: ldp        x29, x30, [sp, #0x10]
0x0000000000a546e0: ldp        x20, x19, [sp], #0x20
0x0000000000a546e4: b          #0x4b984dc
0x0000000000a546e8: ret        
