; instruction-faithful ARM64 fallback for RobloxLib::function_d8fdec
0x0000000000d8fdec: stp        x20, x19, [sp, #-0x20]!
0x0000000000d8fdf0: stp        x29, x30, [sp, #0x10]
0x0000000000d8fdf4: add        x29, sp, #0x10
0x0000000000d8fdf8: mov        x19, x0
0x0000000000d8fdfc: ldr        x0, [x0, #0x68]
0x0000000000d8fe00: cbz        x0, #0xd8fe0c
0x0000000000d8fe04: str        x0, [x19, #0x70]
0x0000000000d8fe08: bl         #0x47e93a8
0x0000000000d8fe0c: add        x0, x19, #0x48
0x0000000000d8fe10: bl         #0x1df28
0x0000000000d8fe14: add        x0, x19, #0x38
0x0000000000d8fe18: bl         #0x1df28
0x0000000000d8fe1c: ldr        x0, [x19, #0x28]
0x0000000000d8fe20: cbz        x0, #0xd8fe28
0x0000000000d8fe24: bl         #0x4b9808c
0x0000000000d8fe28: mov        x0, x19
0x0000000000d8fe2c: ldp        x29, x30, [sp, #0x10]
0x0000000000d8fe30: ldp        x20, x19, [sp], #0x20
0x0000000000d8fe34: ret        
