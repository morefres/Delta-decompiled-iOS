; instruction-faithful ARM64 fallback for RobloxLib::function_15fced8
0x00000000015fced8: sub        sp, sp, #0x30
0x00000000015fcedc: stp        x20, x19, [sp, #0x10]
0x00000000015fcee0: stp        x29, x30, [sp, #0x20]
0x00000000015fcee4: add        x29, sp, #0x20
0x00000000015fcee8: mov        x20, x0
0x00000000015fceec: ldr        x0, [x0, #8]
0x00000000015fcef0: cbz        x0, #0x15fcf48
0x00000000015fcef4: bl         #0x4b98098
0x00000000015fcef8: str        x0, [sp, #8]
0x00000000015fcefc: cbz        x0, #0x15fcf48
0x00000000015fcf00: mov        x19, x0
0x00000000015fcf04: ldr        x20, [x20]
0x00000000015fcf08: str        x20, [sp]
0x00000000015fcf0c: cbz        x20, #0x15fcf30
0x00000000015fcf10: ldr        x0, [x20, #0x18]
0x00000000015fcf14: cbz        x0, #0x15fcf28
0x00000000015fcf18: ldr        x8, [x0]
0x00000000015fcf1c: ldr        x8, [x8, #0x10]
0x00000000015fcf20: fmov       d0, xzr
0x00000000015fcf24: blr        x8
0x00000000015fcf28: mov        x0, x20
0x00000000015fcf2c: bl         #0x15fbd9c
0x00000000015fcf30: add        x8, x19, #8
0x00000000015fcf34: ldaxr      x9, [x8]
0x00000000015fcf38: sub        x10, x9, #1
0x00000000015fcf3c: stlxr      w11, x10, [x8]
0x00000000015fcf40: cbnz       w11, #0x15fcf34
0x00000000015fcf44: cbz        x9, #0x15fcf58
0x00000000015fcf48: ldp        x29, x30, [sp, #0x20]
0x00000000015fcf4c: ldp        x20, x19, [sp, #0x10]
0x00000000015fcf50: add        sp, sp, #0x30
0x00000000015fcf54: ret        
0x00000000015fcf58: ldr        x8, [x19]
0x00000000015fcf5c: ldr        x8, [x8, #0x10]
0x00000000015fcf60: mov        x0, x19
0x00000000015fcf64: blr        x8
0x00000000015fcf68: mov        x0, x19
0x00000000015fcf6c: ldp        x29, x30, [sp, #0x20]
0x00000000015fcf70: ldp        x20, x19, [sp, #0x10]
0x00000000015fcf74: add        sp, sp, #0x30
0x00000000015fcf78: b          #0x4b9808c
0x00000000015fcf7c: mov        x19, x0
0x00000000015fcf80: mov        x0, sp
0x00000000015fcf84: bl         #0x1df28
0x00000000015fcf88: mov        x0, x19
0x00000000015fcf8c: bl         #0x4b97984
