; instruction-faithful ARM64 fallback for RobloxLib::function_32faa4
0x000000000032faa4: stp        x20, x19, [sp, #-0x20]!
0x000000000032faa8: stp        x29, x30, [sp, #0x10]
0x000000000032faac: add        x29, sp, #0x10
0x000000000032fab0: mov        x19, x0
0x000000000032fab4: adrp       x8, #0x5c38000
0x000000000032fab8: add        x8, x8, #0x688
0x000000000032fabc: add        x8, x8, #0x10
0x000000000032fac0: str        x8, [x0]
0x000000000032fac4: ldr        x0, [x0, #0x10]
0x000000000032fac8: cbz        x0, #0x32fad8
0x000000000032facc: ldr        x8, [x0]
0x000000000032fad0: ldr        x8, [x8, #8]
0x000000000032fad4: blr        x8
0x000000000032fad8: adrp       x8, #0x5c38000
0x000000000032fadc: add        x8, x8, #0x208
0x000000000032fae0: add        x8, x8, #0x10
0x000000000032fae4: str        x8, [x19]
0x000000000032fae8: ldr        x0, [x19, #8]
0x000000000032faec: cbz        x0, #0x32fafc
0x000000000032faf0: ldr        x8, [x0]
0x000000000032faf4: ldr        x8, [x8, #8]
0x000000000032faf8: blr        x8
0x000000000032fafc: mov        x0, x19
0x000000000032fb00: ldp        x29, x30, [sp, #0x10]
0x000000000032fb04: ldp        x20, x19, [sp], #0x20
0x000000000032fb08: ret        
0x000000000032fb0c: stp        x20, x19, [sp, #-0x20]!
0x000000000032fb10: stp        x29, x30, [sp, #0x10]
0x000000000032fb14: add        x29, sp, #0x10
0x000000000032fb18: mov        x19, x0
0x000000000032fb1c: adrp       x8, #0x5c38000
0x000000000032fb20: add        x8, x8, #0x688
0x000000000032fb24: add        x8, x8, #0x10
0x000000000032fb28: str        x8, [x0]
0x000000000032fb2c: ldr        x0, [x0, #0x10]
0x000000000032fb30: cbz        x0, #0x32fb40
0x000000000032fb34: ldr        x8, [x0]
0x000000000032fb38: ldr        x8, [x8, #8]
0x000000000032fb3c: blr        x8
0x000000000032fb40: adrp       x8, #0x5c38000
0x000000000032fb44: add        x8, x8, #0x208
0x000000000032fb48: add        x8, x8, #0x10
0x000000000032fb4c: str        x8, [x19]
0x000000000032fb50: ldr        x0, [x19, #8]
0x000000000032fb54: cbz        x0, #0x32fb64
0x000000000032fb58: ldr        x8, [x0]
0x000000000032fb5c: ldr        x8, [x8, #8]
0x000000000032fb60: blr        x8
0x000000000032fb64: mov        x0, x19
0x000000000032fb68: ldp        x29, x30, [sp, #0x10]
0x000000000032fb6c: ldp        x20, x19, [sp], #0x20
0x000000000032fb70: b          #0x47e93a8
