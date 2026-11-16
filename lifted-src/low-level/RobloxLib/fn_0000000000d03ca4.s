; instruction-faithful ARM64 fallback for RobloxLib::function_d03ca4
0x0000000000d03ca4: stp        x24, x23, [sp, #-0x40]!
0x0000000000d03ca8: stp        x22, x21, [sp, #0x10]
0x0000000000d03cac: stp        x20, x19, [sp, #0x20]
0x0000000000d03cb0: stp        x29, x30, [sp, #0x30]
0x0000000000d03cb4: add        x29, sp, #0x30
0x0000000000d03cb8: ldp        x21, x22, [x0, #0x10]
0x0000000000d03cbc: cmp        x21, x22
0x0000000000d03cc0: b.eq       #0xd03d04
0x0000000000d03cc4: mov        x19, x0
0x0000000000d03cc8: mov        x23, #0
0x0000000000d03ccc: mov        w24, #2
0x0000000000d03cd0: ldr        x8, [x19, #0x28]
0x0000000000d03cd4: add        x20, x8, x23
0x0000000000d03cd8: add        x1, x21, x23
0x0000000000d03cdc: mov        x0, x20
0x0000000000d03ce0: mov        w2, #0x6c1
0x0000000000d03ce4: bl         #0x4b98ee4
0x0000000000d03ce8: str        w24, [x20, #0x680]
0x0000000000d03cec: add        x8, x20, #0x69c
0x0000000000d03cf0: str        xzr, [x8]
0x0000000000d03cf4: add        x23, x23, #0x6d0
0x0000000000d03cf8: add        x8, x21, x23
0x0000000000d03cfc: cmp        x8, x22
0x0000000000d03d00: b.ne       #0xd03cd0
0x0000000000d03d04: ldp        x29, x30, [sp, #0x30]
0x0000000000d03d08: ldp        x20, x19, [sp, #0x20]
0x0000000000d03d0c: ldp        x22, x21, [sp, #0x10]
0x0000000000d03d10: ldp        x24, x23, [sp], #0x40
0x0000000000d03d14: ret        
