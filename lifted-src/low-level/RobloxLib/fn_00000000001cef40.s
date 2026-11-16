; instruction-faithful ARM64 fallback for RobloxLib::function_1cef40
0x00000000001cef40: stp        x20, x19, [sp, #-0x20]!
0x00000000001cef44: stp        x29, x30, [sp, #0x10]
0x00000000001cef48: add        x29, sp, #0x10
0x00000000001cef4c: mov        x19, x0
0x00000000001cef50: adrp       x8, #0x5c27000
0x00000000001cef54: add        x8, x8, #0x298
0x00000000001cef58: str        x8, [x0]
0x00000000001cef5c: ldr        x0, [x0, #0xc0]
0x00000000001cef60: str        xzr, [x19, #0xc0]
0x00000000001cef64: cbz        x0, #0x1cef74
0x00000000001cef68: ldr        x8, [x0]
0x00000000001cef6c: ldr        x8, [x8, #8]
0x00000000001cef70: blr        x8
0x00000000001cef74: ldr        x0, [x19, #0xb8]
0x00000000001cef78: str        xzr, [x19, #0xb8]
0x00000000001cef7c: cbz        x0, #0x1cef8c
0x00000000001cef80: ldr        x8, [x0]
0x00000000001cef84: ldr        x8, [x8, #8]
0x00000000001cef88: blr        x8
0x00000000001cef8c: mov        x0, x19
0x00000000001cef90: ldp        x29, x30, [sp, #0x10]
0x00000000001cef94: ldp        x20, x19, [sp], #0x20
0x00000000001cef98: b          #0x47e93a8
