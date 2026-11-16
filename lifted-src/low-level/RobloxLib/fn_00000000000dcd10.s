; instruction-faithful ARM64 fallback for RobloxLib::function_dcd10
0x00000000000dcd10: stp        x20, x19, [sp, #-0x20]!
0x00000000000dcd14: stp        x29, x30, [sp, #0x10]
0x00000000000dcd18: add        x29, sp, #0x10
0x00000000000dcd1c: mov        x19, x0
0x00000000000dcd20: adrp       x8, #0x5bea000
0x00000000000dcd24: add        x8, x8, #0xf48
0x00000000000dcd28: str        x8, [x0]
0x00000000000dcd2c: ldr        x0, [x0, #0xc0]
0x00000000000dcd30: str        xzr, [x19, #0xc0]
0x00000000000dcd34: cbz        x0, #0xdcd44
0x00000000000dcd38: ldr        x8, [x0]
0x00000000000dcd3c: ldr        x8, [x8, #8]
0x00000000000dcd40: blr        x8
0x00000000000dcd44: ldr        x0, [x19, #0xb8]
0x00000000000dcd48: str        xzr, [x19, #0xb8]
0x00000000000dcd4c: cbz        x0, #0xdcd5c
0x00000000000dcd50: ldr        x8, [x0]
0x00000000000dcd54: ldr        x8, [x8, #8]
0x00000000000dcd58: blr        x8
0x00000000000dcd5c: ldr        x0, [x19, #0xb0]
0x00000000000dcd60: str        xzr, [x19, #0xb0]
0x00000000000dcd64: cbz        x0, #0xdcd74
0x00000000000dcd68: ldr        x8, [x0]
0x00000000000dcd6c: ldr        x8, [x8, #8]
0x00000000000dcd70: blr        x8
0x00000000000dcd74: mov        x0, x19
0x00000000000dcd78: ldp        x29, x30, [sp, #0x10]
0x00000000000dcd7c: ldp        x20, x19, [sp], #0x20
0x00000000000dcd80: b          #0x47e93a8
