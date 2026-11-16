; instruction-faithful ARM64 fallback for RobloxLib::function_e2b3d4
0x0000000000e2b3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000e2b3d8: stp        x29, x30, [sp, #0x10]
0x0000000000e2b3dc: add        x29, sp, #0x10
0x0000000000e2b3e0: adrp       x8, #0x60ec000
0x0000000000e2b3e4: add        x8, x8, #0x2a0
0x0000000000e2b3e8: ldarb      w8, [x8]
0x0000000000e2b3ec: tbnz       w8, #0, #0xe2b444
0x0000000000e2b3f0: adrp       x0, #0x60ec000
0x0000000000e2b3f4: add        x0, x0, #0x2a0
0x0000000000e2b3f8: bl         #0x428c
0x0000000000e2b3fc: cbz        w0, #0xe2b444
0x0000000000e2b400: adrp       x0, #0x60ec000
0x0000000000e2b404: add        x0, x0, #0x288
0x0000000000e2b408: adrp       x1, #0x5224000
0x0000000000e2b40c: add        x1, x1, #0xe58
0x0000000000e2b410: bl         #0x18aac
0x0000000000e2b414: adrp       x0, #0x5ba4000
0x0000000000e2b418: ldr        x0, [x0, #0x698]
0x0000000000e2b41c: adrp       x1, #0x60ec000
0x0000000000e2b420: add        x1, x1, #0x288
0x0000000000e2b424: adrp       x2, #0
0x0000000000e2b428: add        x2, x2, #0
0x0000000000e2b42c: bl         #0x4b984dc
0x0000000000e2b430: adrp       x0, #0x60ec000
0x0000000000e2b434: add        x0, x0, #0x2a0
0x0000000000e2b438: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b43c: ldp        x20, x19, [sp], #0x20
0x0000000000e2b440: b          #0x43e8
0x0000000000e2b444: ldp        x29, x30, [sp, #0x10]
0x0000000000e2b448: ldp        x20, x19, [sp], #0x20
0x0000000000e2b44c: ret        
0x0000000000e2b450: mov        x19, x0
0x0000000000e2b454: adrp       x0, #0x60ec000
0x0000000000e2b458: add        x0, x0, #0x2a0
0x0000000000e2b45c: bl         #0x4450
0x0000000000e2b460: mov        x0, x19
0x0000000000e2b464: bl         #0x4b97984
