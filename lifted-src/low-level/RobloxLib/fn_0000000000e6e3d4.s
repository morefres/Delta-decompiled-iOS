; instruction-faithful ARM64 fallback for RobloxLib::function_e6e3d4
0x0000000000e6e3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e6e3d8: stp        x29, x30, [sp, #0x10]
0x0000000000e6e3dc: add        x29, sp, #0x10
0x0000000000e6e3e0: ldr        x19, [x1]
0x0000000000e6e3e4: ldrsb      w20, [x1, #0x17]
0x0000000000e6e3e8: stp        xzr, xzr, [x1]
0x0000000000e6e3ec: str        xzr, [x1, #0x10]
0x0000000000e6e3f0: bl         #0x297a30
0x0000000000e6e3f4: tbnz       w20, #0x1f, #0xe6e404
0x0000000000e6e3f8: ldp        x29, x30, [sp, #0x10]
0x0000000000e6e3fc: ldp        x20, x19, [sp], #0x20
0x0000000000e6e400: ret        
0x0000000000e6e404: mov        x0, x19
0x0000000000e6e408: ldp        x29, x30, [sp, #0x10]
0x0000000000e6e40c: ldp        x20, x19, [sp], #0x20
0x0000000000e6e410: b          #0x47e93a8
0x0000000000e6e414: mov        x8, x20
0x0000000000e6e418: mov        x20, x0
0x0000000000e6e41c: tbz        w8, #0x1f, #0xe6e428
0x0000000000e6e420: mov        x0, x19
0x0000000000e6e424: bl         #0x47e93a8
0x0000000000e6e428: mov        x0, x20
0x0000000000e6e42c: bl         #0x4b97984
