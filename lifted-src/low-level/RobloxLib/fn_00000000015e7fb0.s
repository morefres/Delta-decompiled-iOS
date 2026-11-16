; instruction-faithful ARM64 fallback for RobloxLib::ctor_9567
0x00000000015e7fb0: stp        x29, x30, [sp, #-0x10]!
0x00000000015e7fb4: mov        x29, sp
0x00000000015e7fb8: adrp       x0, #0x62df000
0x00000000015e7fbc: add        x0, x0, #0xf50
0x00000000015e7fc0: adrp       x2, #0x15e2000
0x00000000015e7fc4: add        x2, x2, #0xd18
0x00000000015e7fc8: mov        w1, #3
0x00000000015e7fcc: bl         #0x47d3d98
0x00000000015e7fd0: adrp       x0, #0x62df000
0x00000000015e7fd4: add        x0, x0, #0xf60
0x00000000015e7fd8: adrp       x2, #0x15e2000
0x00000000015e7fdc: add        x2, x2, #0xd28
0x00000000015e7fe0: mov        w1, #3
0x00000000015e7fe4: bl         #0x47d3d98
0x00000000015e7fe8: adrp       x8, #0x65e6000
0x00000000015e7fec: add        x8, x8, #0x930
0x00000000015e7ff0: adrp       x9, #0x5329000
0x00000000015e7ff4: add        x9, x9, #0xa92
0x00000000015e7ff8: adrp       x10, #0x5225000
0x00000000015e7ffc: add        x10, x10, #0x69a
0x00000000015e8000: stp        x9, x10, [x8]
0x00000000015e8004: adrp       x9, #0x611d000
0x00000000015e8008: add        x9, x9, #0x40
0x00000000015e800c: str        x9, [x8, #0x10]
0x00000000015e8010: adrp       x8, #0x65e6000
0x00000000015e8014: add        x8, x8, #0x948
0x00000000015e8018: adrp       x9, #0x5329000
0x00000000015e801c: add        x9, x9, #0xac5
0x00000000015e8020: stp        x9, x10, [x8]
0x00000000015e8024: adrp       x9, #0x65e6000
0x00000000015e8028: add        x9, x9, #0x960
0x00000000015e802c: str        xzr, [x8, #0x10]
0x00000000015e8030: adrp       x8, #0x5329000
0x00000000015e8034: add        x8, x8, #0xae3
0x00000000015e8038: stp        x8, x10, [x9]
0x00000000015e803c: str        xzr, [x9, #0x10]
0x00000000015e8040: ldp        x29, x30, [sp], #0x10
0x00000000015e8044: ret        
