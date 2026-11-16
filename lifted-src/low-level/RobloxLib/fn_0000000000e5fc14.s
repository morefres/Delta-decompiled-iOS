; instruction-faithful ARM64 fallback for RobloxLib::function_e5fc14
0x0000000000e5fc14: sub        sp, sp, #0x30
0x0000000000e5fc18: stp        x20, x19, [sp, #0x10]
0x0000000000e5fc1c: stp        x29, x30, [sp, #0x20]
0x0000000000e5fc20: add        x29, sp, #0x20
0x0000000000e5fc24: mov        x19, x0
0x0000000000e5fc28: stp        xzr, xzr, [sp]
0x0000000000e5fc2c: adrp       x1, #0x52d2000
0x0000000000e5fc30: add        x1, x1, #0xa15
0x0000000000e5fc34: mov        x2, sp
0x0000000000e5fc38: bl         #0x4409980
0x0000000000e5fc3c: adrp       x8, #0x5c81000
0x0000000000e5fc40: add        x8, x8, #0xcf0
0x0000000000e5fc44: str        x8, [x0]
0x0000000000e5fc48: adrp       x20, #0x62ad000
0x0000000000e5fc4c: add        x20, x20, #0xb40
0x0000000000e5fc50: adrp       x1, #0x5226000
0x0000000000e5fc54: add        x1, x1, #0xd16
0x0000000000e5fc58: mov        x0, x20
0x0000000000e5fc5c: mov        x2, #0
0x0000000000e5fc60: mov        x3, #0
0x0000000000e5fc64: mov        w4, #0
0x0000000000e5fc68: mov        x5, x19
0x0000000000e5fc6c: bl         #0x44097f0
0x0000000000e5fc70: adrp       x0, #0x62ad000
0x0000000000e5fc74: add        x0, x0, #0xb78
0x0000000000e5fc78: adrp       x1, #0x52d1000
0x0000000000e5fc7c: add        x1, x1, #0xefe
0x0000000000e5fc80: mov        x2, #0
0x0000000000e5fc84: mov        x3, #0
0x0000000000e5fc88: mov        w4, #1
0x0000000000e5fc8c: mov        x5, x19
0x0000000000e5fc90: bl         #0x44097f0
0x0000000000e5fc94: adrp       x0, #0x62ad000
0x0000000000e5fc98: add        x0, x0, #0xbb0
0x0000000000e5fc9c: adrp       x1, #0x52d2000
0x0000000000e5fca0: add        x1, x1, #0xa38
0x0000000000e5fca4: mov        x2, #0
0x0000000000e5fca8: mov        x3, #0
0x0000000000e5fcac: mov        w4, #2
0x0000000000e5fcb0: mov        x5, x19
0x0000000000e5fcb4: bl         #0x44097f0
0x0000000000e5fcb8: mov        w8, #3
0x0000000000e5fcbc: stp        x20, x8, [x19, #0x40]
0x0000000000e5fcc0: adrp       x9, #0x4c1a000
0x0000000000e5fcc4: add        x9, x9, #0xba0
0x0000000000e5fcc8: stp        x9, x8, [x19, #0x50]
0x0000000000e5fccc: mov        x0, x19
0x0000000000e5fcd0: ldp        x29, x30, [sp, #0x20]
0x0000000000e5fcd4: ldp        x20, x19, [sp, #0x10]
0x0000000000e5fcd8: add        sp, sp, #0x30
0x0000000000e5fcdc: ret        
0x0000000000e5fce0: mov        x20, x0
0x0000000000e5fce4: mov        x0, x19
0x0000000000e5fce8: bl         #0x4409cc4
0x0000000000e5fcec: mov        x0, x20
0x0000000000e5fcf0: bl         #0x4b97984
