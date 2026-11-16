; instruction-faithful ARM64 fallback for RobloxLib::function_15fbbb0
0x00000000015fbbb0: sub        sp, sp, #0x60
0x00000000015fbbb4: stp        x22, x21, [sp, #0x30]
0x00000000015fbbb8: stp        x20, x19, [sp, #0x40]
0x00000000015fbbbc: stp        x29, x30, [sp, #0x50]
0x00000000015fbbc0: add        x29, sp, #0x50
0x00000000015fbbc4: mov        x21, x1
0x00000000015fbbc8: mov        x22, x0
0x00000000015fbbcc: mov        x20, x8
0x00000000015fbbd0: stp        xzr, xzr, [sp, #0x20]
0x00000000015fbbd4: ldr        x0, [x0, #0x98]
0x00000000015fbbd8: cbz        x0, #0x15fbc00
0x00000000015fbbdc: bl         #0x4b98098
0x00000000015fbbe0: mov        x19, x0
0x00000000015fbbe4: str        x0, [sp, #0x28]
0x00000000015fbbe8: cbz        x0, #0x15fbc04
0x00000000015fbbec: ldr        x8, [x22, #0x90]
0x00000000015fbbf0: str        x8, [sp, #0x20]
0x00000000015fbbf4: cbz        x8, #0x15fbc04
0x00000000015fbbf8: stp        x8, x19, [x20]
0x00000000015fbbfc: b          #0x15fbc7c
0x00000000015fbc00: mov        x19, #0
0x00000000015fbc04: ldr        x22, [x22, #0x18]
0x00000000015fbc08: cbz        x22, #0x15fbc44
0x00000000015fbc0c: adrp       x0, #0x5313000
0x00000000015fbc10: add        x0, x0, #0x971
0x00000000015fbc14: add        x8, sp, #8
0x00000000015fbc18: mov        x1, x21
0x00000000015fbc1c: bl         #0x4b983c8
0x00000000015fbc20: ldr        x8, [x22]
0x00000000015fbc24: ldr        x8, [x8, #0x68]
0x00000000015fbc28: add        x1, sp, #8
0x00000000015fbc2c: mov        x0, x22
0x00000000015fbc30: blr        x8
0x00000000015fbc34: ldrsb      w8, [sp, #0x1f]
0x00000000015fbc38: tbz        w8, #0x1f, #0x15fbc44
0x00000000015fbc3c: ldr        x0, [sp, #8]
0x00000000015fbc40: bl         #0x47e93a8
0x00000000015fbc44: stp        xzr, xzr, [x20]
0x00000000015fbc48: cbz        x19, #0x15fbc7c
0x00000000015fbc4c: add        x8, x19, #8
0x00000000015fbc50: ldaxr      x9, [x8]
0x00000000015fbc54: sub        x10, x9, #1
0x00000000015fbc58: stlxr      w11, x10, [x8]
0x00000000015fbc5c: cbnz       w11, #0x15fbc50
0x00000000015fbc60: cbnz       x9, #0x15fbc7c
0x00000000015fbc64: ldr        x8, [x19]
0x00000000015fbc68: ldr        x8, [x8, #0x10]
0x00000000015fbc6c: mov        x0, x19
0x00000000015fbc70: blr        x8
0x00000000015fbc74: mov        x0, x19
0x00000000015fbc78: bl         #0x4b9808c
0x00000000015fbc7c: ldp        x29, x30, [sp, #0x50]
0x00000000015fbc80: ldp        x20, x19, [sp, #0x40]
0x00000000015fbc84: ldp        x22, x21, [sp, #0x30]
0x00000000015fbc88: add        sp, sp, #0x60
0x00000000015fbc8c: ret        
0x00000000015fbc90: mov        x19, x0
0x00000000015fbc94: ldrsb      w8, [sp, #0x1f]
0x00000000015fbc98: tbz        w8, #0x1f, #0x15fbcac
0x00000000015fbc9c: ldr        x0, [sp, #8]
0x00000000015fbca0: bl         #0x47e93a8
0x00000000015fbca4: b          #0x15fbcac
0x00000000015fbca8: mov        x19, x0
0x00000000015fbcac: add        x0, sp, #0x20
0x00000000015fbcb0: bl         #0x1df28
0x00000000015fbcb4: mov        x0, x19
0x00000000015fbcb8: bl         #0x4b97984
