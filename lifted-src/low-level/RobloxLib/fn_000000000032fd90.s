; instruction-faithful ARM64 fallback for RobloxLib::function_32fd90
0x000000000032fd90: stp        x20, x19, [sp, #-0x20]!
0x000000000032fd94: stp        x29, x30, [sp, #0x10]
0x000000000032fd98: add        x29, sp, #0x10
0x000000000032fd9c: mov        x19, x0
0x000000000032fda0: adrp       x8, #0x5c38000
0x000000000032fda4: add        x8, x8, #0x688
0x000000000032fda8: add        x8, x8, #0x10
0x000000000032fdac: str        x8, [x0]
0x000000000032fdb0: ldr        x0, [x0, #0x10]
0x000000000032fdb4: cbz        x0, #0x32fdc4
0x000000000032fdb8: ldr        x8, [x0]
0x000000000032fdbc: ldr        x8, [x8, #8]
0x000000000032fdc0: blr        x8
0x000000000032fdc4: adrp       x8, #0x5c38000
0x000000000032fdc8: add        x8, x8, #0x208
0x000000000032fdcc: add        x8, x8, #0x10
0x000000000032fdd0: str        x8, [x19]
0x000000000032fdd4: ldr        x0, [x19, #8]
0x000000000032fdd8: cbz        x0, #0x32fde8
0x000000000032fddc: ldr        x8, [x0]
0x000000000032fde0: ldr        x8, [x8, #8]
0x000000000032fde4: blr        x8
0x000000000032fde8: mov        x0, x19
0x000000000032fdec: ldp        x29, x30, [sp, #0x10]
0x000000000032fdf0: ldp        x20, x19, [sp], #0x20
0x000000000032fdf4: ret        
0x000000000032fdf8: stp        x20, x19, [sp, #-0x20]!
0x000000000032fdfc: stp        x29, x30, [sp, #0x10]
0x000000000032fe00: add        x29, sp, #0x10
0x000000000032fe04: mov        x19, x0
0x000000000032fe08: adrp       x8, #0x5c38000
0x000000000032fe0c: add        x8, x8, #0x688
0x000000000032fe10: add        x8, x8, #0x10
0x000000000032fe14: str        x8, [x0]
0x000000000032fe18: ldr        x0, [x0, #0x10]
0x000000000032fe1c: cbz        x0, #0x32fe2c
0x000000000032fe20: ldr        x8, [x0]
0x000000000032fe24: ldr        x8, [x8, #8]
0x000000000032fe28: blr        x8
0x000000000032fe2c: adrp       x8, #0x5c38000
0x000000000032fe30: add        x8, x8, #0x208
0x000000000032fe34: add        x8, x8, #0x10
0x000000000032fe38: str        x8, [x19]
0x000000000032fe3c: ldr        x0, [x19, #8]
0x000000000032fe40: cbz        x0, #0x32fe50
0x000000000032fe44: ldr        x8, [x0]
0x000000000032fe48: ldr        x8, [x8, #8]
0x000000000032fe4c: blr        x8
0x000000000032fe50: mov        x0, x19
0x000000000032fe54: ldp        x29, x30, [sp, #0x10]
0x000000000032fe58: ldp        x20, x19, [sp], #0x20
0x000000000032fe5c: b          #0x47e93a8
