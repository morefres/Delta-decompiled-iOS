; instruction-faithful ARM64 fallback for RobloxLib::function_fc0b14
0x0000000000fc0b14: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc0b18: stp        x29, x30, [sp, #0x10]
0x0000000000fc0b1c: add        x29, sp, #0x10
0x0000000000fc0b20: mov        x19, x0
0x0000000000fc0b24: adrp       x8, #0x5c9a000
0x0000000000fc0b28: add        x8, x8, #0xa60
0x0000000000fc0b2c: str        x8, [x0]
0x0000000000fc0b30: ldr        x0, [x0, #0xb8]
0x0000000000fc0b34: str        xzr, [x19, #0xb8]
0x0000000000fc0b38: cbz        x0, #0xfc0b40
0x0000000000fc0b3c: bl         #0x47e93a8
0x0000000000fc0b40: mov        x0, x19
0x0000000000fc0b44: ldp        x29, x30, [sp, #0x10]
0x0000000000fc0b48: ldp        x20, x19, [sp], #0x20
0x0000000000fc0b4c: b          #0x440a6a0
