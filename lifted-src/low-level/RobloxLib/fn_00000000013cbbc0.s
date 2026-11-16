; instruction-faithful ARM64 fallback for RobloxLib::function_13cbbc0
0x00000000013cbbc0: sub        sp, sp, #0x30
0x00000000013cbbc4: stp        x20, x19, [sp, #0x10]
0x00000000013cbbc8: stp        x29, x30, [sp, #0x20]
0x00000000013cbbcc: add        x29, sp, #0x20
0x00000000013cbbd0: mov        x19, x8
0x00000000013cbbd4: mov        x8, sp
0x00000000013cbbd8: bl         #0x12c40fc
0x00000000013cbbdc: ldr        x9, [sp]
0x00000000013cbbe0: cbz        x9, #0x13cbc08
0x00000000013cbbe4: ldr        x8, [sp, #8]
0x00000000013cbbe8: stp        x9, x8, [x19]
0x00000000013cbbec: cbz        x8, #0x13cbc10
0x00000000013cbbf0: add        x8, x8, #8
0x00000000013cbbf4: ldxr       x9, [x8]
0x00000000013cbbf8: add        x9, x9, #1
0x00000000013cbbfc: stxr       w10, x9, [x8]
0x00000000013cbc00: cbnz       w10, #0x13cbbf4
0x00000000013cbc04: b          #0x13cbc10
0x00000000013cbc08: mov        x8, x19
0x00000000013cbc0c: bl         #0x12c4048
0x00000000013cbc10: ldr        x19, [sp, #8]
0x00000000013cbc14: cbz        x19, #0x13cbc48
0x00000000013cbc18: add        x8, x19, #8
0x00000000013cbc1c: ldaxr      x9, [x8]
0x00000000013cbc20: sub        x10, x9, #1
0x00000000013cbc24: stlxr      w11, x10, [x8]
0x00000000013cbc28: cbnz       w11, #0x13cbc1c
0x00000000013cbc2c: cbnz       x9, #0x13cbc48
0x00000000013cbc30: ldr        x8, [x19]
0x00000000013cbc34: ldr        x8, [x8, #0x10]
0x00000000013cbc38: mov        x0, x19
0x00000000013cbc3c: blr        x8
0x00000000013cbc40: mov        x0, x19
0x00000000013cbc44: bl         #0x4b9808c
0x00000000013cbc48: ldp        x29, x30, [sp, #0x20]
0x00000000013cbc4c: ldp        x20, x19, [sp, #0x10]
0x00000000013cbc50: add        sp, sp, #0x30
0x00000000013cbc54: ret        
0x00000000013cbc58: mov        x19, x0
0x00000000013cbc5c: mov        x0, sp
0x00000000013cbc60: bl         #0x1df28
0x00000000013cbc64: mov        x0, x19
0x00000000013cbc68: bl         #0x4b97984
