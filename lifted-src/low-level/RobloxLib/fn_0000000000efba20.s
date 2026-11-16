; instruction-faithful ARM64 fallback for RobloxLib::function_efba20
0x0000000000efba20: sub        sp, sp, #0x30
0x0000000000efba24: stp        x20, x19, [sp, #0x10]
0x0000000000efba28: stp        x29, x30, [sp, #0x20]
0x0000000000efba2c: add        x29, sp, #0x20
0x0000000000efba30: mov        x19, x0
0x0000000000efba34: ldr        x0, [x0]
0x0000000000efba38: cbz        x0, #0xefba84
0x0000000000efba3c: ldp        x9, x8, [x19, #8]
0x0000000000efba40: stp        x9, x8, [sp]
0x0000000000efba44: cbz        x8, #0xefba5c
0x0000000000efba48: add        x8, x8, #0x10
0x0000000000efba4c: ldxr       x9, [x8]
0x0000000000efba50: add        x9, x9, #1
0x0000000000efba54: stxr       w10, x9, [x8]
0x0000000000efba58: cbnz       w10, #0xefba4c
0x0000000000efba5c: mov        x1, sp
0x0000000000efba60: bl         #0xf1508c
0x0000000000efba64: ldr        x0, [sp, #8]
0x0000000000efba68: cbz        x0, #0xefba70
0x0000000000efba6c: bl         #0x4b9808c
0x0000000000efba70: stp        xzr, xzr, [x19]
0x0000000000efba74: ldr        x0, [x19, #0x10]
0x0000000000efba78: str        xzr, [x19, #0x10]
0x0000000000efba7c: cbz        x0, #0xefba84
0x0000000000efba80: bl         #0x4b9808c
0x0000000000efba84: ldp        x29, x30, [sp, #0x20]
0x0000000000efba88: ldp        x20, x19, [sp, #0x10]
0x0000000000efba8c: add        sp, sp, #0x30
0x0000000000efba90: ret        
0x0000000000efba94: bl         #0x18bd8
