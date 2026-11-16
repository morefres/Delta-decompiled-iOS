; instruction-faithful ARM64 fallback for RobloxLib::function_15fdf4
0x000000000015fdf4: stp        x20, x19, [sp, #-0x20]!
0x000000000015fdf8: stp        x29, x30, [sp, #0x10]
0x000000000015fdfc: add        x29, sp, #0x10
0x000000000015fe00: mov        x19, x0
0x000000000015fe04: adrp       x8, #0x5bd8000
0x000000000015fe08: add        x8, x8, #0x2e8
0x000000000015fe0c: str        x8, [x0]
0x000000000015fe10: ldr        x0, [x0, #0xc0]
0x000000000015fe14: str        xzr, [x19, #0xc0]
0x000000000015fe18: cbz        x0, #0x15fe28
0x000000000015fe1c: ldr        x8, [x0]
0x000000000015fe20: ldr        x8, [x8, #8]
0x000000000015fe24: blr        x8
0x000000000015fe28: ldr        x0, [x19, #0xb8]
0x000000000015fe2c: str        xzr, [x19, #0xb8]
0x000000000015fe30: cbz        x0, #0x15fe40
0x000000000015fe34: ldr        x8, [x0]
0x000000000015fe38: ldr        x8, [x8, #8]
0x000000000015fe3c: blr        x8
0x000000000015fe40: ldr        x0, [x19, #0xb0]
0x000000000015fe44: str        xzr, [x19, #0xb0]
0x000000000015fe48: cbz        x0, #0x15fe58
0x000000000015fe4c: ldr        x8, [x0]
0x000000000015fe50: ldr        x8, [x8, #8]
0x000000000015fe54: blr        x8
0x000000000015fe58: mov        x0, x19
0x000000000015fe5c: ldp        x29, x30, [sp, #0x10]
0x000000000015fe60: ldp        x20, x19, [sp], #0x20
0x000000000015fe64: ret        
