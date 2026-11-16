; instruction-faithful ARM64 fallback for RobloxLib::function_51cec0
0x000000000051cec0: stp        x20, x19, [sp, #-0x20]!
0x000000000051cec4: stp        x29, x30, [sp, #0x10]
0x000000000051cec8: add        x29, sp, #0x10
0x000000000051cecc: mov        x19, x0
0x000000000051ced0: adrp       x8, #0x5c42000
0x000000000051ced4: add        x8, x8, #0x908
0x000000000051ced8: str        x8, [x0], #0xc0
0x000000000051cedc: mov        x1, #0
0x000000000051cee0: bl         #0x4e468
0x000000000051cee4: mov        x0, x19
0x000000000051cee8: ldr        x1, [x0, #0xb8]!
0x000000000051ceec: str        xzr, [x0]
0x000000000051cef0: cbz        x1, #0x51cef8
0x000000000051cef4: bl         #0x246a4
0x000000000051cef8: mov        x0, x19
0x000000000051cefc: ldp        x29, x30, [sp, #0x10]
0x000000000051cf00: ldp        x20, x19, [sp], #0x20
0x000000000051cf04: b          #0x440a6a0
0x000000000051cf08: stp        x20, x19, [sp, #-0x20]!
0x000000000051cf0c: stp        x29, x30, [sp, #0x10]
0x000000000051cf10: add        x29, sp, #0x10
0x000000000051cf14: mov        x19, x0
0x000000000051cf18: adrp       x8, #0x5c42000
0x000000000051cf1c: add        x8, x8, #0x950
0x000000000051cf20: str        x8, [x0]
0x000000000051cf24: ldr        x0, [x0, #0xd0]
0x000000000051cf28: str        xzr, [x19, #0xd0]
0x000000000051cf2c: cbz        x0, #0x51cf3c
0x000000000051cf30: ldr        x8, [x0]
0x000000000051cf34: ldr        x8, [x8, #8]
0x000000000051cf38: blr        x8
0x000000000051cf3c: ldr        x0, [x19, #0xc8]
0x000000000051cf40: str        xzr, [x19, #0xc8]
0x000000000051cf44: cbz        x0, #0x51cf54
0x000000000051cf48: ldr        x8, [x0]
0x000000000051cf4c: ldr        x8, [x8, #8]
0x000000000051cf50: blr        x8
0x000000000051cf54: add        x0, x19, #0xc0
0x000000000051cf58: mov        x1, #0
0x000000000051cf5c: bl         #0x4e468
0x000000000051cf60: mov        x0, x19
0x000000000051cf64: ldr        x1, [x0, #0xb8]!
0x000000000051cf68: str        xzr, [x0]
0x000000000051cf6c: cbz        x1, #0x51cf74
0x000000000051cf70: bl         #0x246a4
0x000000000051cf74: mov        x0, x19
0x000000000051cf78: ldp        x29, x30, [sp, #0x10]
0x000000000051cf7c: ldp        x20, x19, [sp], #0x20
0x000000000051cf80: b          #0x440a6a0
