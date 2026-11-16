; instruction-faithful ARM64 fallback for RobloxLib::function_191edc
0x0000000000191edc: stp        x20, x19, [sp, #-0x20]!
0x0000000000191ee0: stp        x29, x30, [sp, #0x10]
0x0000000000191ee4: add        x29, sp, #0x10
0x0000000000191ee8: mov        x19, x0
0x0000000000191eec: adrp       x8, #0x5c18000
0x0000000000191ef0: add        x8, x8, #0x7d0
0x0000000000191ef4: str        x8, [x0]
0x0000000000191ef8: ldr        x0, [x0, #0xb8]
0x0000000000191efc: str        xzr, [x19, #0xb8]
0x0000000000191f00: cbz        x0, #0x191f08
0x0000000000191f04: bl         #0x47e93a8
0x0000000000191f08: mov        x0, x19
0x0000000000191f0c: bl         #0x440a6a0
0x0000000000191f10: ldp        x29, x30, [sp, #0x10]
0x0000000000191f14: ldp        x20, x19, [sp], #0x20
0x0000000000191f18: b          #0x47e93a8
