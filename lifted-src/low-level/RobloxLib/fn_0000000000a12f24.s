; instruction-faithful ARM64 fallback for RobloxLib::function_a12f24
0x0000000000a12f24: stp        x20, x19, [sp, #-0x20]!
0x0000000000a12f28: stp        x29, x30, [sp, #0x10]
0x0000000000a12f2c: add        x29, sp, #0x10
0x0000000000a12f30: mov        x19, x0
0x0000000000a12f34: adrp       x8, #0x5c75000
0x0000000000a12f38: add        x8, x8, #0x778
0x0000000000a12f3c: str        x8, [x0], #0x88
0x0000000000a12f40: bl         #0x1df28
0x0000000000a12f44: mov        x0, x19
0x0000000000a12f48: ldp        x29, x30, [sp, #0x10]
0x0000000000a12f4c: ldp        x20, x19, [sp], #0x20
0x0000000000a12f50: b          #0xa122a4
0x0000000000a12f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000a12f58: stp        x29, x30, [sp, #0x10]
0x0000000000a12f5c: add        x29, sp, #0x10
0x0000000000a12f60: mov        x19, x0
0x0000000000a12f64: adrp       x8, #0x5c75000
0x0000000000a12f68: add        x8, x8, #0x778
0x0000000000a12f6c: str        x8, [x0], #0x88
0x0000000000a12f70: bl         #0x1df28
0x0000000000a12f74: mov        x0, x19
0x0000000000a12f78: bl         #0xa122a4
0x0000000000a12f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a12f80: ldp        x20, x19, [sp], #0x20
0x0000000000a12f84: b          #0x47e93a8
