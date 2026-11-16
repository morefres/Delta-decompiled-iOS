; instruction-faithful ARM64 fallback for RobloxLib::function_7ce3b4
0x00000000007ce3b4: stp        x20, x19, [sp, #-0x20]!
0x00000000007ce3b8: stp        x29, x30, [sp, #0x10]
0x00000000007ce3bc: add        x29, sp, #0x10
0x00000000007ce3c0: adrp       x8, #0x60f4000
0x00000000007ce3c4: add        x8, x8, #0xb38
0x00000000007ce3c8: ldarb      w8, [x8]
0x00000000007ce3cc: tbnz       w8, #0, #0x7ce424
0x00000000007ce3d0: adrp       x0, #0x60f4000
0x00000000007ce3d4: add        x0, x0, #0xb38
0x00000000007ce3d8: bl         #0x428c
0x00000000007ce3dc: cbz        w0, #0x7ce424
0x00000000007ce3e0: adrp       x0, #0x60f4000
0x00000000007ce3e4: add        x0, x0, #0xb20
0x00000000007ce3e8: adrp       x1, #0x5212000
0x00000000007ce3ec: add        x1, x1, #0x30c
0x00000000007ce3f0: bl         #0x18aac
0x00000000007ce3f4: adrp       x0, #0x5ba4000
0x00000000007ce3f8: ldr        x0, [x0, #0x698]
0x00000000007ce3fc: adrp       x1, #0x60f4000
0x00000000007ce400: add        x1, x1, #0xb20
0x00000000007ce404: adrp       x2, #0
0x00000000007ce408: add        x2, x2, #0
0x00000000007ce40c: bl         #0x4b984dc
0x00000000007ce410: adrp       x0, #0x60f4000
0x00000000007ce414: add        x0, x0, #0xb38
0x00000000007ce418: ldp        x29, x30, [sp, #0x10]
0x00000000007ce41c: ldp        x20, x19, [sp], #0x20
0x00000000007ce420: b          #0x43e8
0x00000000007ce424: ldp        x29, x30, [sp, #0x10]
0x00000000007ce428: ldp        x20, x19, [sp], #0x20
0x00000000007ce42c: ret        
0x00000000007ce430: mov        x19, x0
0x00000000007ce434: adrp       x0, #0x60f4000
0x00000000007ce438: add        x0, x0, #0xb38
0x00000000007ce43c: bl         #0x4450
0x00000000007ce440: mov        x0, x19
0x00000000007ce444: bl         #0x4b97984
