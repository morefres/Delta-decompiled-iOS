; instruction-faithful ARM64 fallback for RobloxLib::function_b0bbbc
0x0000000000b0bbbc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0bbc0: stp        x20, x19, [sp, #0x10]
0x0000000000b0bbc4: stp        x29, x30, [sp, #0x20]
0x0000000000b0bbc8: add        x29, sp, #0x20
0x0000000000b0bbcc: cbz        x3, #0xb0bc08
0x0000000000b0bbd0: mov        x21, x2
0x0000000000b0bbd4: mov        x20, x1
0x0000000000b0bbd8: mov        x19, x0
0x0000000000b0bbdc: mov        x1, x3
0x0000000000b0bbe0: bl         #0x22f8f8
0x0000000000b0bbe4: ldr        x22, [x19, #8]
0x0000000000b0bbe8: subs       x21, x21, x20
0x0000000000b0bbec: b.eq       #0xb0bc00
0x0000000000b0bbf0: mov        x0, x22
0x0000000000b0bbf4: mov        x1, x20
0x0000000000b0bbf8: mov        x2, x21
0x0000000000b0bbfc: bl         #0x4b98ef0
0x0000000000b0bc00: add        x8, x22, x21
0x0000000000b0bc04: str        x8, [x19, #8]
0x0000000000b0bc08: ldp        x29, x30, [sp, #0x20]
0x0000000000b0bc0c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0bc10: ldp        x22, x21, [sp], #0x30
0x0000000000b0bc14: ret        
0x0000000000b0bc18: mov        x20, x0
0x0000000000b0bc1c: ldr        x0, [x19]
0x0000000000b0bc20: cbz        x0, #0xb0bc2c
0x0000000000b0bc24: str        x0, [x19, #8]
0x0000000000b0bc28: bl         #0x47e93a8
0x0000000000b0bc2c: mov        x0, x20
0x0000000000b0bc30: bl         #0x4b97984
