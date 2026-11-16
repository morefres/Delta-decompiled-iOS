; instruction-faithful ARM64 fallback for RobloxLib::function_1562fe0
0x0000000001562fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000001562fe4: stp        x29, x30, [sp, #0x10]
0x0000000001562fe8: add        x29, sp, #0x10
0x0000000001562fec: mov        x19, x0
0x0000000001562ff0: add        x0, x0, #0x20
0x0000000001562ff4: bl         #0x1df28
0x0000000001562ff8: add        x0, x19, #8
0x0000000001562ffc: bl         #0x1df28
0x0000000001563000: mov        x0, x19
0x0000000001563004: ldp        x29, x30, [sp, #0x10]
0x0000000001563008: ldp        x20, x19, [sp], #0x20
0x000000000156300c: b          #0x2c998
