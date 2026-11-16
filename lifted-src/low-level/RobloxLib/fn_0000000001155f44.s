; instruction-faithful ARM64 fallback for RobloxLib::function_1155f44
0x0000000001155f44: stp        x20, x19, [sp, #-0x20]!
0x0000000001155f48: stp        x29, x30, [sp, #0x10]
0x0000000001155f4c: add        x29, sp, #0x10
0x0000000001155f50: mov        x19, x0
0x0000000001155f54: ldr        x0, [x0, #0x10]
0x0000000001155f58: cbz        x0, #0x1155f64
0x0000000001155f5c: str        x0, [x19, #0x18]
0x0000000001155f60: bl         #0x47e93a8
0x0000000001155f64: mov        x0, x19
0x0000000001155f68: ldp        x29, x30, [sp, #0x10]
0x0000000001155f6c: ldp        x20, x19, [sp], #0x20
0x0000000001155f70: b          #0x1df28
