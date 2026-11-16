; instruction-faithful ARM64 fallback for RobloxLib::function_aebc00
0x0000000000aebc00: stp        x20, x19, [sp, #-0x20]!
0x0000000000aebc04: stp        x29, x30, [sp, #0x10]
0x0000000000aebc08: add        x29, sp, #0x10
0x0000000000aebc0c: mov        x19, x0
0x0000000000aebc10: str        xzr, [x0]
0x0000000000aebc14: str        wzr, [x0, #8]
0x0000000000aebc18: str        wzr, [x0, #0x10]
0x0000000000aebc1c: add        x0, x0, #0x18
0x0000000000aebc20: mov        w1, #0x20
0x0000000000aebc24: bl         #0x3a0f1ac
0x0000000000aebc28: str        wzr, [x19, #0x50]
0x0000000000aebc2c: add        x0, x19, #0x58
0x0000000000aebc30: mov        w1, #0x20
0x0000000000aebc34: bl         #0x3a0f1ac
0x0000000000aebc38: str        wzr, [x19, #0x90]
0x0000000000aebc3c: add        x0, x19, #0x98
0x0000000000aebc40: mov        w1, #0x20
0x0000000000aebc44: bl         #0x3a0f1ac
0x0000000000aebc48: str        wzr, [x19, #0xd0]
0x0000000000aebc4c: add        x0, x19, #0xd8
0x0000000000aebc50: mov        w1, #0x20
0x0000000000aebc54: bl         #0x3a0f1ac
0x0000000000aebc58: mov        x0, x19
0x0000000000aebc5c: ldp        x29, x30, [sp, #0x10]
0x0000000000aebc60: ldp        x20, x19, [sp], #0x20
0x0000000000aebc64: ret        
0x0000000000aebc68: mov        x20, x0
0x0000000000aebc6c: ldr        x0, [x19, #0xa8]
0x0000000000aebc70: cbz        x0, #0xaebc84
0x0000000000aebc74: str        x0, [x19, #0xb0]
0x0000000000aebc78: bl         #0x47e93a8
0x0000000000aebc7c: b          #0xaebc84
0x0000000000aebc80: mov        x20, x0
0x0000000000aebc84: ldr        x0, [x19, #0x68]
0x0000000000aebc88: cbz        x0, #0xaebc9c
0x0000000000aebc8c: str        x0, [x19, #0x70]
0x0000000000aebc90: bl         #0x47e93a8
0x0000000000aebc94: b          #0xaebc9c
0x0000000000aebc98: mov        x20, x0
0x0000000000aebc9c: ldr        x0, [x19, #0x28]
0x0000000000aebca0: cbz        x0, #0xaebcac
0x0000000000aebca4: str        x0, [x19, #0x30]
0x0000000000aebca8: bl         #0x47e93a8
0x0000000000aebcac: mov        x0, x20
0x0000000000aebcb0: bl         #0x4b97984
