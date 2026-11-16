; instruction-faithful ARM64 fallback for RobloxLib::function_13ebbd4
0x00000000013ebbd4: sub        sp, sp, #0x40
0x00000000013ebbd8: stp        x20, x19, [sp, #0x20]
0x00000000013ebbdc: stp        x29, x30, [sp, #0x30]
0x00000000013ebbe0: add        x29, sp, #0x30
0x00000000013ebbe4: mov        x19, x8
0x00000000013ebbe8: str        x0, [sp, #0x18]
0x00000000013ebbec: bl         #0x1d447b0
0x00000000013ebbf0: ldr        x8, [x0, #0x1a8]
0x00000000013ebbf4: adrp       x9, #0x6673000
0x00000000013ebbf8: add        x9, x9, #0x550
0x00000000013ebbfc: cmp        x8, #0
0x00000000013ebc00: csel       x8, x9, x8, eq
0x00000000013ebc04: ldr        w3, [x8]
0x00000000013ebc08: adrp       x4, #0x13eb000
0x00000000013ebc0c: add        x4, x4, #0xc90
0x00000000013ebc10: add        x8, sp, #8
0x00000000013ebc14: add        x5, sp, #0x18
0x00000000013ebc18: mov        w0, #0x2df
0x00000000013ebc1c: mov        w1, #0xd8
0x00000000013ebc20: mov        w2, #8
0x00000000013ebc24: bl         #0x20ba8
0x00000000013ebc28: ldp        x9, x8, [sp, #8]
0x00000000013ebc2c: stp        x9, x8, [x19]
0x00000000013ebc30: cbz        x8, #0x13ebc80
0x00000000013ebc34: add        x8, x8, #8
0x00000000013ebc38: ldxr       x9, [x8]
0x00000000013ebc3c: add        x9, x9, #1
0x00000000013ebc40: stxr       w10, x9, [x8]
0x00000000013ebc44: cbnz       w10, #0x13ebc38
0x00000000013ebc48: ldr        x19, [sp, #0x10]
0x00000000013ebc4c: cbz        x19, #0x13ebc80
0x00000000013ebc50: add        x8, x19, #8
0x00000000013ebc54: ldaxr      x9, [x8]
0x00000000013ebc58: sub        x10, x9, #1
0x00000000013ebc5c: stlxr      w11, x10, [x8]
0x00000000013ebc60: cbnz       w11, #0x13ebc54
0x00000000013ebc64: cbnz       x9, #0x13ebc80
0x00000000013ebc68: ldr        x8, [x19]
0x00000000013ebc6c: ldr        x8, [x8, #0x10]
0x00000000013ebc70: mov        x0, x19
0x00000000013ebc74: blr        x8
0x00000000013ebc78: mov        x0, x19
0x00000000013ebc7c: bl         #0x4b9808c
0x00000000013ebc80: ldp        x29, x30, [sp, #0x30]
0x00000000013ebc84: ldp        x20, x19, [sp, #0x20]
0x00000000013ebc88: add        sp, sp, #0x40
0x00000000013ebc8c: ret        
