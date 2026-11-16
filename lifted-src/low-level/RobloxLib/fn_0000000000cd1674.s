; instruction-faithful ARM64 fallback for RobloxLib::function_cd1674
0x0000000000cd1674: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd1678: stp        x29, x30, [sp, #0x10]
0x0000000000cd167c: add        x29, sp, #0x10
0x0000000000cd1680: adrp       x8, #0x60ec000
0x0000000000cd1684: add        x8, x8, #0x2a0
0x0000000000cd1688: ldarb      w8, [x8]
0x0000000000cd168c: tbnz       w8, #0, #0xcd16e4
0x0000000000cd1690: adrp       x0, #0x60ec000
0x0000000000cd1694: add        x0, x0, #0x2a0
0x0000000000cd1698: bl         #0x428c
0x0000000000cd169c: cbz        w0, #0xcd16e4
0x0000000000cd16a0: adrp       x0, #0x60ec000
0x0000000000cd16a4: add        x0, x0, #0x288
0x0000000000cd16a8: adrp       x1, #0x5224000
0x0000000000cd16ac: add        x1, x1, #0xe58
0x0000000000cd16b0: bl         #0x18aac
0x0000000000cd16b4: adrp       x0, #0x5ba4000
0x0000000000cd16b8: ldr        x0, [x0, #0x698]
0x0000000000cd16bc: adrp       x1, #0x60ec000
0x0000000000cd16c0: add        x1, x1, #0x288
0x0000000000cd16c4: adrp       x2, #0
0x0000000000cd16c8: add        x2, x2, #0
0x0000000000cd16cc: bl         #0x4b984dc
0x0000000000cd16d0: adrp       x0, #0x60ec000
0x0000000000cd16d4: add        x0, x0, #0x2a0
0x0000000000cd16d8: ldp        x29, x30, [sp, #0x10]
0x0000000000cd16dc: ldp        x20, x19, [sp], #0x20
0x0000000000cd16e0: b          #0x43e8
0x0000000000cd16e4: ldp        x29, x30, [sp, #0x10]
0x0000000000cd16e8: ldp        x20, x19, [sp], #0x20
0x0000000000cd16ec: ret        
0x0000000000cd16f0: mov        x19, x0
0x0000000000cd16f4: adrp       x0, #0x60ec000
0x0000000000cd16f8: add        x0, x0, #0x2a0
0x0000000000cd16fc: bl         #0x4450
0x0000000000cd1700: mov        x0, x19
0x0000000000cd1704: bl         #0x4b97984
