; instruction-faithful ARM64 fallback for RobloxLib::function_f532a4
0x0000000000f532a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f532a8: stp        x29, x30, [sp, #0x10]
0x0000000000f532ac: add        x29, sp, #0x10
0x0000000000f532b0: adrp       x8, #0x60ee000
0x0000000000f532b4: add        x8, x8, #0xe20
0x0000000000f532b8: ldarb      w8, [x8]
0x0000000000f532bc: tbnz       w8, #0, #0xf53314
0x0000000000f532c0: adrp       x0, #0x60ee000
0x0000000000f532c4: add        x0, x0, #0xe20
0x0000000000f532c8: bl         #0x428c
0x0000000000f532cc: cbz        w0, #0xf53314
0x0000000000f532d0: adrp       x0, #0x60ee000
0x0000000000f532d4: add        x0, x0, #0xe08
0x0000000000f532d8: adrp       x1, #0x522c000
0x0000000000f532dc: add        x1, x1, #0x1e3
0x0000000000f532e0: bl         #0x18aac
0x0000000000f532e4: adrp       x0, #0x5ba4000
0x0000000000f532e8: ldr        x0, [x0, #0x698]
0x0000000000f532ec: adrp       x1, #0x60ee000
0x0000000000f532f0: add        x1, x1, #0xe08
0x0000000000f532f4: adrp       x2, #0
0x0000000000f532f8: add        x2, x2, #0
0x0000000000f532fc: bl         #0x4b984dc
0x0000000000f53300: adrp       x0, #0x60ee000
0x0000000000f53304: add        x0, x0, #0xe20
0x0000000000f53308: ldp        x29, x30, [sp, #0x10]
0x0000000000f5330c: ldp        x20, x19, [sp], #0x20
0x0000000000f53310: b          #0x43e8
0x0000000000f53314: ldp        x29, x30, [sp, #0x10]
0x0000000000f53318: ldp        x20, x19, [sp], #0x20
0x0000000000f5331c: ret        
0x0000000000f53320: mov        x19, x0
0x0000000000f53324: adrp       x0, #0x60ee000
0x0000000000f53328: add        x0, x0, #0xe20
0x0000000000f5332c: bl         #0x4450
0x0000000000f53330: mov        x0, x19
0x0000000000f53334: bl         #0x4b97984
