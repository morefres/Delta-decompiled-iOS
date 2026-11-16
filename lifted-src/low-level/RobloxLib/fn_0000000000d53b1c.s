; instruction-faithful ARM64 fallback for RobloxLib::function_d53b1c
0x0000000000d53b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d53b20: stp        x29, x30, [sp, #0x10]
0x0000000000d53b24: add        x29, sp, #0x10
0x0000000000d53b28: mov        x19, x0
0x0000000000d53b2c: mov        w2, #1
0x0000000000d53b30: bl         #0xd53b88
0x0000000000d53b34: ldr        x8, [x19]
0x0000000000d53b38: ldr        w9, [x19, #8]
0x0000000000d53b3c: mov        w10, #0x70
0x0000000000d53b40: umaddl     x8, w9, w10, x8
0x0000000000d53b44: ldp        q0, q1, [x0]
0x0000000000d53b48: ldr        q2, [x0, #0x20]
0x0000000000d53b4c: stp        q1, q2, [x8, #0x10]
0x0000000000d53b50: str        q0, [x8]
0x0000000000d53b54: ldp        q0, q1, [x0, #0x30]
0x0000000000d53b58: ldp        q2, q3, [x0, #0x50]
0x0000000000d53b5c: stp        q2, q3, [x8, #0x50]
0x0000000000d53b60: stp        q0, q1, [x8, #0x30]
0x0000000000d53b64: ldr        w8, [x19, #8]
0x0000000000d53b68: cmn        w8, #1
0x0000000000d53b6c: b.eq       #0xd53b84
0x0000000000d53b70: add        w8, w8, #1
0x0000000000d53b74: str        w8, [x19, #8]
0x0000000000d53b78: ldp        x29, x30, [sp, #0x10]
0x0000000000d53b7c: ldp        x20, x19, [sp], #0x20
0x0000000000d53b80: ret        
0x0000000000d53b84: bl         #0x4b130f4
0x0000000000d53b88: stp        x20, x19, [sp, #-0x20]!
0x0000000000d53b8c: stp        x29, x30, [sp, #0x10]
0x0000000000d53b90: add        x29, sp, #0x10
0x0000000000d53b94: mov        x19, x1
0x0000000000d53b98: ldp        w8, w9, [x0, #8]
0x0000000000d53b9c: add        x2, x8, x2
0x0000000000d53ba0: cmp        x2, x9
0x0000000000d53ba4: b.ls       #0xd53bf4
0x0000000000d53ba8: mov        x20, x0
0x0000000000d53bac: ldr        x9, [x0]
0x0000000000d53bb0: mov        w10, #0x70
0x0000000000d53bb4: umaddl     x8, w8, w10, x9
0x0000000000d53bb8: cmp        x9, x19
0x0000000000d53bbc: ccmp       x8, x19, #0, ls
0x0000000000d53bc0: b.hi       #0xd53bd8
0x0000000000d53bc4: add        x1, x20, #0x10
0x0000000000d53bc8: mov        x0, x20
0x0000000000d53bcc: mov        w3, #0x70
0x0000000000d53bd0: bl         #0x47f7e54
0x0000000000d53bd4: b          #0xd53bf4
0x0000000000d53bd8: sub        x19, x19, x9
0x0000000000d53bdc: add        x1, x20, #0x10
0x0000000000d53be0: mov        x0, x20
0x0000000000d53be4: mov        w3, #0x70
0x0000000000d53be8: bl         #0x47f7e54
0x0000000000d53bec: ldr        x8, [x20]
0x0000000000d53bf0: add        x19, x8, x19
0x0000000000d53bf4: mov        x0, x19
0x0000000000d53bf8: ldp        x29, x30, [sp, #0x10]
0x0000000000d53bfc: ldp        x20, x19, [sp], #0x20
0x0000000000d53c00: ret        
