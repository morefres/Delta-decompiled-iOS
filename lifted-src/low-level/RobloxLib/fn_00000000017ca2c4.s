; instruction-faithful ARM64 fallback for RobloxLib::function_17ca2c4
0x00000000017ca2c4: stp        x20, x19, [sp, #-0x20]!
0x00000000017ca2c8: stp        x29, x30, [sp, #0x10]
0x00000000017ca2cc: add        x29, sp, #0x10
0x00000000017ca2d0: mov        x19, x0
0x00000000017ca2d4: ldr        x2, [x2]
0x00000000017ca2d8: bl         #0x17c7674
0x00000000017ca2dc: adrp       x8, #0x5cd9000
0x00000000017ca2e0: add        x8, x8, #0x808
0x00000000017ca2e4: str        x8, [x0]
0x00000000017ca2e8: add        x9, x8, #0x338
0x00000000017ca2ec: str        x9, [x0, #0x98]
0x00000000017ca2f0: add        x8, x8, #0x388
0x00000000017ca2f4: str        x8, [x0, #0xe0]
0x00000000017ca2f8: bl         #0xddaa4
0x00000000017ca2fc: str        x0, [x19, #0x18]
0x00000000017ca300: mov        x0, x19
0x00000000017ca304: ldp        x29, x30, [sp, #0x10]
0x00000000017ca308: ldp        x20, x19, [sp], #0x20
0x00000000017ca30c: ret        
0x00000000017ca310: mov        x20, x0
0x00000000017ca314: mov        x0, x19
0x00000000017ca318: bl         #0x17c7740
0x00000000017ca31c: mov        x0, x20
0x00000000017ca320: bl         #0x4b97984
