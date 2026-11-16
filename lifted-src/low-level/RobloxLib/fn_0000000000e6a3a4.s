; instruction-faithful ARM64 fallback for RobloxLib::ctor_7099
0x0000000000e6a3a4: adrp       x8, #0x60e3000
0x0000000000e6a3a8: ldrb       w9, [x8, #0x6b8]
0x0000000000e6a3ac: tbnz       w9, #0, #0xe6a3f4
0x0000000000e6a3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6a3b4: stp        x29, x30, [sp, #0x10]
0x0000000000e6a3b8: add        x29, sp, #0x10
0x0000000000e6a3bc: mov        w9, #1
0x0000000000e6a3c0: strb       w9, [x8, #0x6b8]
0x0000000000e6a3c4: adrp       x19, #0x60e3000
0x0000000000e6a3c8: add        x19, x19, #0x6a8
0x0000000000e6a3cc: mov        x8, x19
0x0000000000e6a3d0: bl         #0xab35c
0x0000000000e6a3d4: adrp       x0, #0xab000
0x0000000000e6a3d8: add        x0, x0, #0x334
0x0000000000e6a3dc: adrp       x2, #0
0x0000000000e6a3e0: add        x2, x2, #0
0x0000000000e6a3e4: mov        x1, x19
0x0000000000e6a3e8: ldp        x29, x30, [sp, #0x10]
0x0000000000e6a3ec: ldp        x20, x19, [sp], #0x20
0x0000000000e6a3f0: b          #0x4b984dc
0x0000000000e6a3f4: ret        
