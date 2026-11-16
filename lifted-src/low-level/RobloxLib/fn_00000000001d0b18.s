; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b18
0x00000000001d0b18: stp        x20, x19, [sp, #-0x20]!
0x00000000001d0b1c: stp        x29, x30, [sp, #0x10]
0x00000000001d0b20: add        x29, sp, #0x10
0x00000000001d0b24: mov        x19, x0
0x00000000001d0b28: ldr        x0, [x0]
0x00000000001d0b2c: ldr        x8, [x0]
0x00000000001d0b30: cbz        x8, #0x1d0b4c
0x00000000001d0b34: bl         #0x1d0b58
0x00000000001d0b38: ldr        x8, [x19]
0x00000000001d0b3c: ldr        x0, [x8]
0x00000000001d0b40: ldp        x29, x30, [sp, #0x10]
0x00000000001d0b44: ldp        x20, x19, [sp], #0x20
0x00000000001d0b48: b          #0x47e93a8
0x00000000001d0b4c: ldp        x29, x30, [sp, #0x10]
0x00000000001d0b50: ldp        x20, x19, [sp], #0x20
0x00000000001d0b54: ret        
