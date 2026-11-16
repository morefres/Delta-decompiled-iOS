; instruction-faithful ARM64 fallback for RobloxLib::function_32aed4
0x000000000032aed4: stp        x20, x19, [sp, #-0x20]!
0x000000000032aed8: stp        x29, x30, [sp, #0x10]
0x000000000032aedc: add        x29, sp, #0x10
0x000000000032aee0: mov        x19, x0
0x000000000032aee4: adrp       x8, #0x5c38000
0x000000000032aee8: add        x8, x8, #0x310
0x000000000032aeec: add        x8, x8, #0x10
0x000000000032aef0: str        x8, [x0], #0x38
0x000000000032aef4: bl         #0x1df28
0x000000000032aef8: add        x0, x19, #0x10
0x000000000032aefc: bl         #0x4b98254
0x000000000032af00: adrp       x8, #0x5c38000
0x000000000032af04: add        x8, x8, #0x208
0x000000000032af08: add        x8, x8, #0x10
0x000000000032af0c: str        x8, [x19]
0x000000000032af10: ldr        x0, [x19, #8]
0x000000000032af14: cbz        x0, #0x32af24
0x000000000032af18: ldr        x8, [x0]
0x000000000032af1c: ldr        x8, [x8, #8]
0x000000000032af20: blr        x8
0x000000000032af24: mov        x0, x19
0x000000000032af28: ldp        x29, x30, [sp, #0x10]
0x000000000032af2c: ldp        x20, x19, [sp], #0x20
0x000000000032af30: ret        
0x000000000032af34: stp        x20, x19, [sp, #-0x20]!
0x000000000032af38: stp        x29, x30, [sp, #0x10]
0x000000000032af3c: add        x29, sp, #0x10
0x000000000032af40: mov        x19, x0
0x000000000032af44: adrp       x8, #0x5c38000
0x000000000032af48: add        x8, x8, #0x310
0x000000000032af4c: add        x8, x8, #0x10
0x000000000032af50: str        x8, [x0], #0x38
0x000000000032af54: bl         #0x1df28
0x000000000032af58: add        x0, x19, #0x10
0x000000000032af5c: bl         #0x4b98254
0x000000000032af60: adrp       x8, #0x5c38000
0x000000000032af64: add        x8, x8, #0x208
0x000000000032af68: add        x8, x8, #0x10
0x000000000032af6c: str        x8, [x19]
0x000000000032af70: ldr        x0, [x19, #8]
0x000000000032af74: cbz        x0, #0x32af84
0x000000000032af78: ldr        x8, [x0]
0x000000000032af7c: ldr        x8, [x8, #8]
0x000000000032af80: blr        x8
0x000000000032af84: mov        x0, x19
0x000000000032af88: ldp        x29, x30, [sp, #0x10]
0x000000000032af8c: ldp        x20, x19, [sp], #0x20
0x000000000032af90: b          #0x47e93a8
