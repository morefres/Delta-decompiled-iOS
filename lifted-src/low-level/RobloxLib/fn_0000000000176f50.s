; instruction-faithful ARM64 fallback for RobloxLib::function_176f50
0x0000000000176f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000176f54: stp        x29, x30, [sp, #0x10]
0x0000000000176f58: add        x29, sp, #0x10
0x0000000000176f5c: mov        x19, x0
0x0000000000176f60: adrp       x8, #0x5c13000
0x0000000000176f64: add        x8, x8, #0x768
0x0000000000176f68: str        x8, [x0], #0xb8
0x0000000000176f6c: mov        x1, #0
0x0000000000176f70: bl         #0x4e468
0x0000000000176f74: mov        x0, x19
0x0000000000176f78: bl         #0x440a6a0
0x0000000000176f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000176f80: ldp        x20, x19, [sp], #0x20
0x0000000000176f84: b          #0x47e93a8
