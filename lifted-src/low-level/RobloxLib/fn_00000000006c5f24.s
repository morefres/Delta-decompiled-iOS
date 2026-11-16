; instruction-faithful ARM64 fallback for RobloxLib::function_6c5f24
0x00000000006c5f24: stp        x29, x30, [sp, #-0x10]!
0x00000000006c5f28: mov        x29, sp
0x00000000006c5f2c: ldr        x0, [x0, #8]
0x00000000006c5f30: ldr        x8, [x0, #0x10]
0x00000000006c5f34: adrp       x1, #0x5c57000
0x00000000006c5f38: add        x1, x1, #0x78
0x00000000006c5f3c: adrp       x2, #0x5c57000
0x00000000006c5f40: add        x2, x2, #0x98
0x00000000006c5f44: blr        x8
0x00000000006c5f48: mov        x29, x29
0x00000000006c5f4c: bl         #0x4b99184
0x00000000006c5f50: ldp        x29, x30, [sp], #0x10
0x00000000006c5f54: ret        
0x00000000006c5f58: stp        x29, x30, [sp, #-0x10]!
0x00000000006c5f5c: mov        x29, sp
0x00000000006c5f60: adrp       x8, #0x60da000
0x00000000006c5f64: ldr        x0, [x8, #0xec8]
0x00000000006c5f68: mov        x2, x1
0x00000000006c5f6c: bl         #0x4b9f780
0x00000000006c5f70: mov        x29, x29
0x00000000006c5f74: bl         #0x4b99184
0x00000000006c5f78: ldp        x29, x30, [sp], #0x10
0x00000000006c5f7c: b          #0x4b99064
0x00000000006c5f80: stp        x29, x30, [sp, #-0x10]!
0x00000000006c5f84: mov        x29, sp
0x00000000006c5f88: adrp       x8, #0x60da000
0x00000000006c5f8c: ldr        x0, [x8, #0xec8]
0x00000000006c5f90: mov        x2, x1
0x00000000006c5f94: bl         #0x4b9f760
0x00000000006c5f98: mov        x29, x29
0x00000000006c5f9c: bl         #0x4b99184
0x00000000006c5fa0: ldp        x29, x30, [sp], #0x10
0x00000000006c5fa4: b          #0x4b99064
