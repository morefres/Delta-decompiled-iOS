; instruction-faithful ARM64 fallback for RobloxLib::function_52fa28
0x000000000052fa28: sub        sp, sp, #0x80
0x000000000052fa2c: stp        x26, x25, [sp, #0x30]
0x000000000052fa30: stp        x24, x23, [sp, #0x40]
0x000000000052fa34: stp        x22, x21, [sp, #0x50]
0x000000000052fa38: stp        x20, x19, [sp, #0x60]
0x000000000052fa3c: stp        x29, x30, [sp, #0x70]
0x000000000052fa40: add        x29, sp, #0x70
0x000000000052fa44: mov        x22, x7
0x000000000052fa48: mov        x23, x6
0x000000000052fa4c: mov        x21, x5
0x000000000052fa50: mov        x20, x4
0x000000000052fa54: mov        x24, x3
0x000000000052fa58: mov        x25, x2
0x000000000052fa5c: mov        x26, x1
0x000000000052fa60: mov        x19, x0
0x000000000052fa64: bl         #0x528760
0x000000000052fa68: mov        x1, x0
0x000000000052fa6c: ldp        q0, q1, [x22]
0x000000000052fa70: stp        q0, q1, [sp]
0x000000000052fa74: ldr        q0, [x22, #0x20]
0x000000000052fa78: str        q0, [sp, #0x20]
0x000000000052fa7c: mov        x4, sp
0x000000000052fa80: mov        x0, x19
0x000000000052fa84: mov        x2, x24
0x000000000052fa88: mov        x3, x23
0x000000000052fa8c: bl         #0x440a644
0x000000000052fa90: adrp       x8, #0x5c44000
0x000000000052fa94: add        x8, x8, #0x7e8
0x000000000052fa98: str        x8, [x19]
0x000000000052fa9c: stp        x26, x25, [x19, #0xa8]
0x000000000052faa0: mov        w0, #0x50
0x000000000052faa4: bl         #0x47e9370
0x000000000052faa8: mov        x22, x0
0x000000000052faac: ldp        x9, x8, [x21]
0x000000000052fab0: stp        x9, xzr, [x0]
0x000000000052fab4: cbz        x8, #0x52facc
0x000000000052fab8: ldr        x8, [x8]
0x000000000052fabc: add        x0, x21, #0x10
0x000000000052fac0: add        x1, x22, #0x10
0x000000000052fac4: blr        x8
0x000000000052fac8: ldr        x8, [x21, #8]
0x000000000052facc: ldr        x2, [x29, #0x10]
0x000000000052fad0: str        x8, [x22, #8]
0x000000000052fad4: str        x22, [x19, #0xb8]
0x000000000052fad8: mov        x0, x19
0x000000000052fadc: mov        x1, x20
0x000000000052fae0: bl         #0x52fb44
0x000000000052fae4: mov        x0, x19
0x000000000052fae8: ldp        x29, x30, [sp, #0x70]
0x000000000052faec: ldp        x20, x19, [sp, #0x60]
0x000000000052faf0: ldp        x22, x21, [sp, #0x50]
0x000000000052faf4: ldp        x24, x23, [sp, #0x40]
0x000000000052faf8: ldp        x26, x25, [sp, #0x30]
0x000000000052fafc: add        sp, sp, #0x80
0x000000000052fb00: ret        
0x000000000052fb04: mov        x20, x0
0x000000000052fb08: mov        x0, x22
0x000000000052fb0c: bl         #0x47e93a8
0x000000000052fb10: b          #0x52fb34
0x000000000052fb14: mov        x20, x0
0x000000000052fb18: ldur       x1, [x19, #0xb8]
0x000000000052fb1c: stur       xzr, [x19, #0xb8]
0x000000000052fb20: cbz        x1, #0x52fb34
0x000000000052fb24: add        x0, x19, #0xb8
0x000000000052fb28: bl         #0x4b238
0x000000000052fb2c: b          #0x52fb34
0x000000000052fb30: mov        x20, x0
0x000000000052fb34: mov        x0, x19
0x000000000052fb38: bl         #0x440a6a0
0x000000000052fb3c: mov        x0, x20
0x000000000052fb40: bl         #0x4b97984
