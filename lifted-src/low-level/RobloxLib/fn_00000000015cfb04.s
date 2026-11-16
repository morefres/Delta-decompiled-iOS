; instruction-faithful ARM64 fallback for RobloxLib::function_15cfb04
0x00000000015cfb04: stp        x22, x21, [sp, #-0x30]!
0x00000000015cfb08: stp        x20, x19, [sp, #0x10]
0x00000000015cfb0c: stp        x29, x30, [sp, #0x20]
0x00000000015cfb10: add        x29, sp, #0x20
0x00000000015cfb14: mov        x21, x1
0x00000000015cfb18: mov        x19, x0
0x00000000015cfb1c: ldr        q0, [x1]
0x00000000015cfb20: str        q0, [x0]
0x00000000015cfb24: stp        xzr, xzr, [x1]
0x00000000015cfb28: ldr        q0, [x1, #0x10]
0x00000000015cfb2c: mov        x20, x0
0x00000000015cfb30: str        q0, [x20, #0x10]!
0x00000000015cfb34: stp        xzr, xzr, [x1, #0x10]
0x00000000015cfb38: ldr        q0, [x1, #0x20]
0x00000000015cfb3c: str        q0, [x20, #0x10]
0x00000000015cfb40: stp        xzr, xzr, [x1, #0x20]
0x00000000015cfb44: ldr        x8, [x1, #0x30]
0x00000000015cfb48: str        x8, [x20, #0x20]
0x00000000015cfb4c: ldrsb      w8, [x1, #0x4f]
0x00000000015cfb50: tbnz       w8, #0x1f, #0x15cfb68
0x00000000015cfb54: ldur       q0, [x21, #0x38]
0x00000000015cfb58: ldur       x8, [x21, #0x48]
0x00000000015cfb5c: stur       x8, [x20, #0x38]
0x00000000015cfb60: stur       q0, [x20, #0x28]
0x00000000015cfb64: b          #0x15cfb74
0x00000000015cfb68: ldp        x1, x2, [x21, #0x38]
0x00000000015cfb6c: add        x0, x20, #0x28
0x00000000015cfb70: bl         #0x23268
0x00000000015cfb74: ldrsb      w8, [x21, #0x67]
0x00000000015cfb78: tbnz       w8, #0x1f, #0x15cfb90
0x00000000015cfb7c: ldur       q0, [x21, #0x50]
0x00000000015cfb80: ldur       x8, [x21, #0x60]
0x00000000015cfb84: stur       x8, [x19, #0x60]
0x00000000015cfb88: stur       q0, [x19, #0x50]
0x00000000015cfb8c: b          #0x15cfb9c
0x00000000015cfb90: ldp        x1, x2, [x21, #0x50]
0x00000000015cfb94: add        x0, x19, #0x50
0x00000000015cfb98: bl         #0x23268
0x00000000015cfb9c: ldrsb      w8, [x21, #0x7f]
0x00000000015cfba0: tbnz       w8, #0x1f, #0x15cfbb8
0x00000000015cfba4: ldur       q0, [x21, #0x68]
0x00000000015cfba8: ldur       x8, [x21, #0x78]
0x00000000015cfbac: stur       x8, [x19, #0x78]
0x00000000015cfbb0: stur       q0, [x19, #0x68]
0x00000000015cfbb4: b          #0x15cfbc4
0x00000000015cfbb8: ldp        x1, x2, [x21, #0x68]
0x00000000015cfbbc: add        x0, x19, #0x68
0x00000000015cfbc0: bl         #0x23268
0x00000000015cfbc4: ldr        w8, [x21, #0x80]
0x00000000015cfbc8: str        w8, [x19, #0x80]
0x00000000015cfbcc: ldur       q0, [x21, #0x88]
0x00000000015cfbd0: ldr        x8, [x21, #0x98]
0x00000000015cfbd4: str        x8, [x19, #0x98]
0x00000000015cfbd8: stur       q0, [x19, #0x88]
0x00000000015cfbdc: stp        xzr, xzr, [x21, #0x90]
0x00000000015cfbe0: str        xzr, [x21, #0x88]
0x00000000015cfbe4: ldp        x29, x30, [sp, #0x20]
0x00000000015cfbe8: ldp        x20, x19, [sp, #0x10]
0x00000000015cfbec: ldp        x22, x21, [sp], #0x30
0x00000000015cfbf0: ret        
0x00000000015cfbf4: mov        x21, x0
0x00000000015cfbf8: ldrsb      w8, [x19, #0x67]
0x00000000015cfbfc: tbz        w8, #0x1f, #0x15cfc10
0x00000000015cfc00: ldur       x0, [x19, #0x50]
0x00000000015cfc04: bl         #0x47e93a8
0x00000000015cfc08: b          #0x15cfc10
0x00000000015cfc0c: mov        x21, x0
0x00000000015cfc10: ldrsb      w8, [x19, #0x4f]
0x00000000015cfc14: tbz        w8, #0x1f, #0x15cfc28
0x00000000015cfc18: ldur       x0, [x20, #0x28]
0x00000000015cfc1c: bl         #0x47e93a8
0x00000000015cfc20: b          #0x15cfc28
0x00000000015cfc24: mov        x21, x0
0x00000000015cfc28: ldr        x0, [x19, #0x28]
0x00000000015cfc2c: cbz        x0, #0x15cfc34
0x00000000015cfc30: bl         #0x4b9808c
0x00000000015cfc34: mov        x0, x20
0x00000000015cfc38: bl         #0x1df28
0x00000000015cfc3c: ldr        x0, [x19, #8]
0x00000000015cfc40: cbz        x0, #0x15cfc48
0x00000000015cfc44: bl         #0x4b9808c
0x00000000015cfc48: mov        x0, x21
0x00000000015cfc4c: bl         #0x4b97984
