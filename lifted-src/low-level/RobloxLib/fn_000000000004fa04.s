; instruction-faithful ARM64 fallback for RobloxLib::function_4fa04
0x000000000004fa04: stp        x20, x19, [sp, #-0x20]!
0x000000000004fa08: stp        x29, x30, [sp, #0x10]
0x000000000004fa0c: add        x29, sp, #0x10
0x000000000004fa10: mov        x19, x0
0x000000000004fa14: adrp       x8, #0x5bdf000
0x000000000004fa18: add        x8, x8, #0xa70
0x000000000004fa1c: str        x8, [x0]
0x000000000004fa20: ldr        x0, [x0, #0xc0]
0x000000000004fa24: str        xzr, [x19, #0xc0]
0x000000000004fa28: cbz        x0, #0x4fa38
0x000000000004fa2c: ldr        x8, [x0]
0x000000000004fa30: ldr        x8, [x8, #8]
0x000000000004fa34: blr        x8
0x000000000004fa38: ldr        x0, [x19, #0xb8]
0x000000000004fa3c: str        xzr, [x19, #0xb8]
0x000000000004fa40: cbz        x0, #0x4fa50
0x000000000004fa44: ldr        x8, [x0]
0x000000000004fa48: ldr        x8, [x8, #8]
0x000000000004fa4c: blr        x8
0x000000000004fa50: ldr        x0, [x19, #0xb0]
0x000000000004fa54: str        xzr, [x19, #0xb0]
0x000000000004fa58: cbz        x0, #0x4fa68
0x000000000004fa5c: ldr        x8, [x0]
0x000000000004fa60: ldr        x8, [x8, #8]
0x000000000004fa64: blr        x8
0x000000000004fa68: mov        x0, x19
0x000000000004fa6c: ldp        x29, x30, [sp, #0x10]
0x000000000004fa70: ldp        x20, x19, [sp], #0x20
0x000000000004fa74: ret        
0x000000000004fa78: stp        x20, x19, [sp, #-0x20]!
0x000000000004fa7c: stp        x29, x30, [sp, #0x10]
0x000000000004fa80: add        x29, sp, #0x10
0x000000000004fa84: mov        x19, x0
0x000000000004fa88: adrp       x8, #0x5bdf000
0x000000000004fa8c: add        x8, x8, #0xa70
0x000000000004fa90: str        x8, [x0]
0x000000000004fa94: ldr        x0, [x0, #0xc0]
0x000000000004fa98: str        xzr, [x19, #0xc0]
0x000000000004fa9c: cbz        x0, #0x4faac
0x000000000004faa0: ldr        x8, [x0]
0x000000000004faa4: ldr        x8, [x8, #8]
0x000000000004faa8: blr        x8
0x000000000004faac: ldr        x0, [x19, #0xb8]
0x000000000004fab0: str        xzr, [x19, #0xb8]
0x000000000004fab4: cbz        x0, #0x4fac4
0x000000000004fab8: ldr        x8, [x0]
0x000000000004fabc: ldr        x8, [x8, #8]
0x000000000004fac0: blr        x8
0x000000000004fac4: ldr        x0, [x19, #0xb0]
0x000000000004fac8: str        xzr, [x19, #0xb0]
0x000000000004facc: cbz        x0, #0x4fadc
0x000000000004fad0: ldr        x8, [x0]
0x000000000004fad4: ldr        x8, [x8, #8]
0x000000000004fad8: blr        x8
0x000000000004fadc: mov        x0, x19
0x000000000004fae0: ldp        x29, x30, [sp, #0x10]
0x000000000004fae4: ldp        x20, x19, [sp], #0x20
0x000000000004fae8: b          #0x47e93a8
