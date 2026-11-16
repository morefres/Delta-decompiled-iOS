; instruction-faithful ARM64 fallback for RobloxLib::function_624f3c
0x0000000000624f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000624f40: stp        x29, x30, [sp, #0x10]
0x0000000000624f44: add        x29, sp, #0x10
0x0000000000624f48: mov        x19, x0
0x0000000000624f4c: ldr        x0, [x0, #0x18]
0x0000000000624f50: cbz        x0, #0x624f58
0x0000000000624f54: bl         #0x4b9808c
0x0000000000624f58: mov        x0, x19
0x0000000000624f5c: ldp        x29, x30, [sp, #0x10]
0x0000000000624f60: ldp        x20, x19, [sp], #0x20
0x0000000000624f64: b          #0x1df28
