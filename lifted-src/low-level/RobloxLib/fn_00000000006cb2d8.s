; instruction-faithful ARM64 fallback for RobloxLib::function_6cb2d8
0x00000000006cb2d8: stp        x20, x19, [sp, #-0x20]!
0x00000000006cb2dc: stp        x29, x30, [sp, #0x10]
0x00000000006cb2e0: add        x29, sp, #0x10
0x00000000006cb2e4: mov        x19, x0
0x00000000006cb2e8: ldr        x0, [x0]
0x00000000006cb2ec: cbz        x0, #0x6cb328
0x00000000006cb2f0: adrp       x1, #0x5c57000
0x00000000006cb2f4: add        x1, x1, #0x4d0
0x00000000006cb2f8: adrp       x2, #0x5c57000
0x00000000006cb2fc: add        x2, x2, #0x4f0
0x00000000006cb300: mov        x3, #0
0x00000000006cb304: bl         #0x4b98584
0x00000000006cb308: cbz        x0, #0x6cb318
0x00000000006cb30c: ldr        x0, [x0, #0x18]
0x00000000006cb310: bl         #0x4b99160
0x00000000006cb314: b          #0x6cb328
0x00000000006cb318: mov        x0, x19
0x00000000006cb31c: bl         #0x6cbd94
0x00000000006cb320: mov        x29, x29
0x00000000006cb324: bl         #0x4b99184
0x00000000006cb328: ldp        x29, x30, [sp, #0x10]
0x00000000006cb32c: ldp        x20, x19, [sp], #0x20
0x00000000006cb330: b          #0x4b99064
