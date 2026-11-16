; instruction-faithful ARM64 fallback for RobloxLib::function_ddbb74
0x0000000000ddbb74: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddbb78: stp        x20, x19, [sp, #0x10]
0x0000000000ddbb7c: stp        x29, x30, [sp, #0x20]
0x0000000000ddbb80: add        x29, sp, #0x20
0x0000000000ddbb84: mov        x19, x0
0x0000000000ddbb88: ldr        x0, [x0, #8]
0x0000000000ddbb8c: cbz        x0, #0xddbbac
0x0000000000ddbb90: ldr        w8, [x19, #0x1c]
0x0000000000ddbb94: cmp        w8, #0x3d
0x0000000000ddbb98: b.hi       #0xddbbac
0x0000000000ddbb9c: mov        w9, #4
0x0000000000ddbba0: lsl        x2, x9, x8
0x0000000000ddbba4: mov        w1, #0xff
0x0000000000ddbba8: bl         #0x4b98efc
0x0000000000ddbbac: ldr        w8, [x19]
0x0000000000ddbbb0: cbz        w8, #0xddbca4
0x0000000000ddbbb4: ldr        x9, [x19, #8]
0x0000000000ddbbb8: ldr        w10, [x19, #0x1c]
0x0000000000ddbbbc: mov        w11, #1
0x0000000000ddbbc0: lsl        x10, x11, x10
0x0000000000ddbbc4: add        x9, x9, x10, lsl #2
0x0000000000ddbbc8: str        wzr, [x9, #8]
0x0000000000ddbbcc: ldr        w10, [x9, #0x10]
0x0000000000ddbbd0: add        x10, x9, x10, lsl #3
0x0000000000ddbbd4: add        x20, x10, #0x18
0x0000000000ddbbd8: ldr        w11, [x9, #4]
0x0000000000ddbbdc: mov        x10, x11
0x0000000000ddbbe0: cbz        w11, #0xddbbf8
0x0000000000ddbbe4: sub        w11, w10, #1
0x0000000000ddbbe8: lsr        w12, w11, #6
0x0000000000ddbbec: ldr        x12, [x20, w12, uxtw #3]
0x0000000000ddbbf0: lsr        x12, x12, x11
0x0000000000ddbbf4: tbnz       w12, #0, #0xddbbdc
0x0000000000ddbbf8: str        w10, [x9, #4]
0x0000000000ddbbfc: cmp        w8, w10
0x0000000000ddbc00: b.ne       #0xddbc48
0x0000000000ddbc04: mov        x20, #0
0x0000000000ddbc08: mov        x21, #0
0x0000000000ddbc0c: ldr        x8, [x19, #0x10]
0x0000000000ddbc10: add        x1, x8, x20
0x0000000000ddbc14: mov        x0, x19
0x0000000000ddbc18: mov        w2, #2
0x0000000000ddbc1c: bl         #0xddb4f8
0x0000000000ddbc20: ldr        x8, [x19, #8]
0x0000000000ddbc24: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ddbc28: orr        w9, w9, w21
0x0000000000ddbc2c: add        x21, x21, #1
0x0000000000ddbc30: str        w9, [x8, w0, uxtw #2]
0x0000000000ddbc34: ldr        w8, [x19]
0x0000000000ddbc38: add        x20, x20, #0x40
0x0000000000ddbc3c: cmp        x21, x8
0x0000000000ddbc40: b.lo       #0xddbc0c
0x0000000000ddbc44: b          #0xddbca4
0x0000000000ddbc48: ldr        w8, [x19, #4]
0x0000000000ddbc4c: cbz        w8, #0xddbca4
0x0000000000ddbc50: mov        x21, #0
0x0000000000ddbc54: mov        x22, #0
0x0000000000ddbc58: lsr        x9, x22, #3
0x0000000000ddbc5c: and        x9, x9, #0x1ffffffffffffff8
0x0000000000ddbc60: ldr        x9, [x20, x9]
0x0000000000ddbc64: lsr        x9, x9, x22
0x0000000000ddbc68: tbnz       w9, #0, #0xddbc94
0x0000000000ddbc6c: ldr        x8, [x19, #0x10]
0x0000000000ddbc70: add        x1, x8, x21
0x0000000000ddbc74: mov        x0, x19
0x0000000000ddbc78: mov        w2, #2
0x0000000000ddbc7c: bl         #0xddb4f8
0x0000000000ddbc80: ldr        x8, [x19, #8]
0x0000000000ddbc84: ldr        w9, [x8, w0, uxtw #2]
0x0000000000ddbc88: orr        w9, w9, w22
0x0000000000ddbc8c: str        w9, [x8, w0, uxtw #2]
0x0000000000ddbc90: ldr        w8, [x19, #4]
0x0000000000ddbc94: add        x22, x22, #1
0x0000000000ddbc98: add        x21, x21, #0x40
0x0000000000ddbc9c: cmp        x22, x8
0x0000000000ddbca0: b.lo       #0xddbc58
0x0000000000ddbca4: ldp        x29, x30, [sp, #0x20]
0x0000000000ddbca8: ldp        x20, x19, [sp, #0x10]
0x0000000000ddbcac: ldp        x22, x21, [sp], #0x30
0x0000000000ddbcb0: ret        
