; instruction-faithful ARM64 fallback for RobloxLib::function_31feb0
0x000000000031feb0: stp        x20, x19, [sp, #-0x20]!
0x000000000031feb4: stp        x29, x30, [sp, #0x10]
0x000000000031feb8: add        x29, sp, #0x10
0x000000000031febc: mov        x19, x0
0x000000000031fec0: adrp       x8, #0x5c12000
0x000000000031fec4: add        x8, x8, #0xc08
0x000000000031fec8: add        x9, x8, #0x10
0x000000000031fecc: str        x9, [x0]
0x000000000031fed0: add        x8, x8, #0x2c0
0x000000000031fed4: str        x8, [x0, #0x98]
0x000000000031fed8: add        x0, x0, #0x160
0x000000000031fedc: bl         #0x2c998
0x000000000031fee0: mov        x0, x19
0x000000000031fee4: bl         #0x5c818
0x000000000031fee8: ldp        x29, x30, [sp, #0x10]
0x000000000031feec: ldp        x20, x19, [sp], #0x20
0x000000000031fef0: b          #0x2470da8
