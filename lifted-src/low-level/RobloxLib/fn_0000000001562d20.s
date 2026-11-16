; instruction-faithful ARM64 fallback for RobloxLib::function_1562d20
0x0000000001562d20: stp        x20, x19, [sp, #-0x20]!
0x0000000001562d24: stp        x29, x30, [sp, #0x10]
0x0000000001562d28: add        x29, sp, #0x10
0x0000000001562d2c: mov        x19, x0
0x0000000001562d30: add        x0, x0, #0x20
0x0000000001562d34: bl         #0x1df28
0x0000000001562d38: add        x0, x19, #8
0x0000000001562d3c: bl         #0x1df28
0x0000000001562d40: mov        x0, x19
0x0000000001562d44: ldp        x29, x30, [sp, #0x10]
0x0000000001562d48: ldp        x20, x19, [sp], #0x20
0x0000000001562d4c: b          #0x2c998
