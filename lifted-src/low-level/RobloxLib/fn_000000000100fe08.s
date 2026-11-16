; instruction-faithful ARM64 fallback for RobloxLib::function_100fe08
0x000000000100fe08: stp        x20, x19, [sp, #-0x20]!
0x000000000100fe0c: stp        x29, x30, [sp, #0x10]
0x000000000100fe10: add        x29, sp, #0x10
0x000000000100fe14: mov        x19, x0
0x000000000100fe18: adrp       x8, #0x5ca8000
0x000000000100fe1c: add        x8, x8, #0x448
0x000000000100fe20: str        x8, [x0]
0x000000000100fe24: ldr        x0, [x0, #0xc8]
0x000000000100fe28: str        xzr, [x19, #0xc8]
0x000000000100fe2c: cbz        x0, #0x100fe34
0x000000000100fe30: bl         #0x47e93a8
0x000000000100fe34: mov        x0, x19
0x000000000100fe38: ldr        x1, [x0, #0xc0]!
0x000000000100fe3c: str        xzr, [x0]
0x000000000100fe40: cbz        x1, #0x100fe48
0x000000000100fe44: bl         #0x4b238
0x000000000100fe48: ldr        x0, [x19, #0xb8]
0x000000000100fe4c: str        xzr, [x19, #0xb8]
0x000000000100fe50: cbz        x0, #0x100fe58
0x000000000100fe54: bl         #0x47e93a8
0x000000000100fe58: mov        x0, x19
0x000000000100fe5c: bl         #0x440a6a0
0x000000000100fe60: ldp        x29, x30, [sp, #0x10]
0x000000000100fe64: ldp        x20, x19, [sp], #0x20
0x000000000100fe68: b          #0x47e93a8
