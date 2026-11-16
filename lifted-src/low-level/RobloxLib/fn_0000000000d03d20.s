; instruction-faithful ARM64 fallback for RobloxLib::function_d03d20
0x0000000000d03d20: stp        x20, x19, [sp, #-0x20]!
0x0000000000d03d24: stp        x29, x30, [sp, #0x10]
0x0000000000d03d28: add        x29, sp, #0x10
0x0000000000d03d2c: mov        x19, x0
0x0000000000d03d30: adrp       x8, #0x5c7e000
0x0000000000d03d34: add        x8, x8, #0x620
0x0000000000d03d38: str        x8, [x0]
0x0000000000d03d3c: ldr        x0, [x0, #0x2e8]
0x0000000000d03d40: cbz        x0, #0xd03d4c
0x0000000000d03d44: str        x0, [x19, #0x2f0]
0x0000000000d03d48: bl         #0x47e93a8
0x0000000000d03d4c: ldr        x0, [x19, #0x2d0]
0x0000000000d03d50: cbz        x0, #0xd03d5c
0x0000000000d03d54: str        x0, [x19, #0x2d8]
0x0000000000d03d58: bl         #0x47e93a8
0x0000000000d03d5c: mov        x0, x19
0x0000000000d03d60: ldp        x29, x30, [sp, #0x10]
0x0000000000d03d64: ldp        x20, x19, [sp], #0x20
0x0000000000d03d68: b          #0xd01648
