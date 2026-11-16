; instruction-faithful ARM64 fallback for RobloxLib::function_6cd2dc
0x00000000006cd2dc: stp        x20, x19, [sp, #-0x20]!
0x00000000006cd2e0: stp        x29, x30, [sp, #0x10]
0x00000000006cd2e4: add        x29, sp, #0x10
0x00000000006cd2e8: mov        x19, x0
0x00000000006cd2ec: adrp       x8, #0x5c57000
0x00000000006cd2f0: add        x8, x8, #0x770
0x00000000006cd2f4: add        x8, x8, #0x10
0x00000000006cd2f8: stp        x8, xzr, [x0]
0x00000000006cd2fc: adrp       x8, #0x5c57000
0x00000000006cd300: add        x8, x8, #0x7f0
0x00000000006cd304: add        x8, x8, #0x10
0x00000000006cd308: str        xzr, [x0, #0x10]
0x00000000006cd30c: ldr        x1, [x1]
0x00000000006cd310: str        x8, [x0, #0x18]
0x00000000006cd314: add        x0, x0, #0x20
0x00000000006cd318: bl         #0x6cd394
0x00000000006cd31c: adrp       x8, #0x5c57000
0x00000000006cd320: add        x8, x8, #0x7c0
0x00000000006cd324: add        x8, x8, #0x10
0x00000000006cd328: str        x8, [x19, #0x18]
0x00000000006cd32c: mov        x0, x19
0x00000000006cd330: ldp        x29, x30, [sp, #0x10]
0x00000000006cd334: ldp        x20, x19, [sp], #0x20
0x00000000006cd338: ret        
0x00000000006cd33c: mov        x20, x0
0x00000000006cd340: mov        x0, x19
0x00000000006cd344: bl         #0x4b980a4
0x00000000006cd348: mov        x0, x20
0x00000000006cd34c: bl         #0x4b97984
