; instruction-faithful ARM64 fallback for RobloxLib::function_3d2a80
0x00000000003d2a80: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2a84: stp        x29, x30, [sp, #0x10]
0x00000000003d2a88: add        x29, sp, #0x10
0x00000000003d2a8c: mov        x19, x0
0x00000000003d2a90: bl         #0x3e919b8
0x00000000003d2a94: ldrsb      w8, [x19, #0x17]
0x00000000003d2a98: ldr        x9, [x19]
0x00000000003d2a9c: cmp        w8, #0
0x00000000003d2aa0: csel       x1, x9, x19, lt
0x00000000003d2aa4: ldp        x29, x30, [sp, #0x10]
0x00000000003d2aa8: ldp        x20, x19, [sp], #0x20
0x00000000003d2aac: b          #0x4407548
0x00000000003d2ab0: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2ab4: stp        x29, x30, [sp, #0x10]
0x00000000003d2ab8: add        x29, sp, #0x10
0x00000000003d2abc: mov        x19, x0
0x00000000003d2ac0: bl         #0x156b10
0x00000000003d2ac4: mov        x0, x19
0x00000000003d2ac8: ldp        x29, x30, [sp, #0x10]
0x00000000003d2acc: ldp        x20, x19, [sp], #0x20
0x00000000003d2ad0: ret        
0x00000000003d2ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2ad8: stp        x29, x30, [sp, #0x10]
0x00000000003d2adc: add        x29, sp, #0x10
0x00000000003d2ae0: mov        x19, x0
0x00000000003d2ae4: bl         #0x3d27a4
0x00000000003d2ae8: tbz        w0, #0, #0x3d2af4
0x00000000003d2aec: mov        w0, #1
0x00000000003d2af0: b          #0x3d2b14
0x00000000003d2af4: ldurh      w8, [x19, #0xa9]
0x00000000003d2af8: tbnz       w8, #0, #0x3d2b10
0x00000000003d2afc: mov        x0, x19
0x00000000003d2b00: bl         #0x3d0eec
0x00000000003d2b04: cmp        w0, #3
0x00000000003d2b08: cset       w0, eq
0x00000000003d2b0c: b          #0x3d2b14
0x00000000003d2b10: mov        w0, #0
0x00000000003d2b14: ldp        x29, x30, [sp, #0x10]
0x00000000003d2b18: ldp        x20, x19, [sp], #0x20
0x00000000003d2b1c: ret        
0x00000000003d2b20: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2b24: stp        x29, x30, [sp, #0x10]
0x00000000003d2b28: add        x29, sp, #0x10
0x00000000003d2b2c: mov        x19, x0
0x00000000003d2b30: bl         #0x41806c4
0x00000000003d2b34: ldrsb      w8, [x19, #0x17]
0x00000000003d2b38: ldr        x9, [x19]
0x00000000003d2b3c: cmp        w8, #0
0x00000000003d2b40: csel       x1, x9, x19, lt
0x00000000003d2b44: ldp        x29, x30, [sp, #0x10]
0x00000000003d2b48: ldp        x20, x19, [sp], #0x20
0x00000000003d2b4c: b          #0x4407548
0x00000000003d2b50: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2b54: stp        x29, x30, [sp, #0x10]
0x00000000003d2b58: add        x29, sp, #0x10
0x00000000003d2b5c: mov        x19, x0
0x00000000003d2b60: bl         #0x1cfc0a0
0x00000000003d2b64: ldrsb      w8, [x19, #0x17]
0x00000000003d2b68: ldr        x9, [x19]
0x00000000003d2b6c: cmp        w8, #0
0x00000000003d2b70: csel       x1, x9, x19, lt
0x00000000003d2b74: ldp        x29, x30, [sp, #0x10]
0x00000000003d2b78: ldp        x20, x19, [sp], #0x20
0x00000000003d2b7c: b          #0x4407548
0x00000000003d2b80: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2b84: stp        x29, x30, [sp, #0x10]
0x00000000003d2b88: add        x29, sp, #0x10
0x00000000003d2b8c: mov        x19, x0
0x00000000003d2b90: bl         #0x3efcdb4
0x00000000003d2b94: ldrsb      w8, [x19, #0x17]
0x00000000003d2b98: ldr        x9, [x19]
0x00000000003d2b9c: cmp        w8, #0
0x00000000003d2ba0: csel       x1, x9, x19, lt
0x00000000003d2ba4: ldp        x29, x30, [sp, #0x10]
0x00000000003d2ba8: ldp        x20, x19, [sp], #0x20
0x00000000003d2bac: b          #0x4407548
0x00000000003d2bb0: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2bb4: stp        x29, x30, [sp, #0x10]
0x00000000003d2bb8: add        x29, sp, #0x10
0x00000000003d2bbc: mov        x19, x0
0x00000000003d2bc0: bl         #0x15629c
0x00000000003d2bc4: ldrsb      w8, [x19, #0x17]
0x00000000003d2bc8: ldr        x9, [x19]
0x00000000003d2bcc: cmp        w8, #0
0x00000000003d2bd0: csel       x1, x9, x19, lt
0x00000000003d2bd4: ldp        x29, x30, [sp, #0x10]
0x00000000003d2bd8: ldp        x20, x19, [sp], #0x20
0x00000000003d2bdc: b          #0x4407548
0x00000000003d2be0: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2be4: stp        x29, x30, [sp, #0x10]
0x00000000003d2be8: add        x29, sp, #0x10
0x00000000003d2bec: mov        x19, x0
0x00000000003d2bf0: bl         #0x1e15740
0x00000000003d2bf4: ldrsb      w8, [x19, #0x17]
0x00000000003d2bf8: ldr        x9, [x19]
0x00000000003d2bfc: cmp        w8, #0
0x00000000003d2c00: csel       x1, x9, x19, lt
0x00000000003d2c04: ldp        x29, x30, [sp, #0x10]
0x00000000003d2c08: ldp        x20, x19, [sp], #0x20
0x00000000003d2c0c: b          #0x4407548
0x00000000003d2c10: stp        x20, x19, [sp, #-0x20]!
0x00000000003d2c14: stp        x29, x30, [sp, #0x10]
0x00000000003d2c18: add        x29, sp, #0x10
0x00000000003d2c1c: mov        x19, x0
0x00000000003d2c20: bl         #0x1e8e100
0x00000000003d2c24: ldrsb      w8, [x19, #0x17]
0x00000000003d2c28: ldr        x9, [x19]
0x00000000003d2c2c: cmp        w8, #0
0x00000000003d2c30: csel       x1, x9, x19, lt
0x00000000003d2c34: ldp        x29, x30, [sp, #0x10]
0x00000000003d2c38: ldp        x20, x19, [sp], #0x20
0x00000000003d2c3c: b          #0x4407548
