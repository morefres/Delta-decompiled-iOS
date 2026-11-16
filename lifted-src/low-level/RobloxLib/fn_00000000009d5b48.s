; instruction-faithful ARM64 fallback for RobloxLib::function_9d5b48
0x00000000009d5b48: stp        x24, x23, [sp, #-0x40]!
0x00000000009d5b4c: stp        x22, x21, [sp, #0x10]
0x00000000009d5b50: stp        x20, x19, [sp, #0x20]
0x00000000009d5b54: stp        x29, x30, [sp, #0x30]
0x00000000009d5b58: add        x29, sp, #0x30
0x00000000009d5b5c: ldp        x8, x9, [x0]
0x00000000009d5b60: cmp        x8, x9
0x00000000009d5b64: b.eq       #0x9d5c28
0x00000000009d5b68: mov        x19, x1
0x00000000009d5b6c: mov        x20, x0
0x00000000009d5b70: add        x0, x0, #0x39
0x00000000009d5b74: add        x2, x20, #0x20
0x00000000009d5b78: bl         #0x20eae0
0x00000000009d5b7c: tbnz       w0, #0, #0x9d5c28
0x00000000009d5b80: ldp        x9, x8, [x20]
0x00000000009d5b84: sub        x8, x8, x9
0x00000000009d5b88: asr        x8, x8, #5
0x00000000009d5b8c: ldrb       w9, [x19, #0x17]
0x00000000009d5b90: sxtb       w10, w9
0x00000000009d5b94: ldp        x11, x12, [x19]
0x00000000009d5b98: cmp        w10, #0
0x00000000009d5b9c: csel       x10, x11, x19, lt
0x00000000009d5ba0: csel       x11, x12, x9, lt
0x00000000009d5ba4: cbz        x11, #0x9d5bd8
0x00000000009d5ba8: mov        x9, #0
0x00000000009d5bac: mov        w12, #0x79b9
0x00000000009d5bb0: movk       w12, #0x9e37, lsl #16
0x00000000009d5bb4: ldrsb      x13, [x10], #1
0x00000000009d5bb8: lsl        x14, x9, #6
0x00000000009d5bbc: add        x14, x14, x9, lsr #2
0x00000000009d5bc0: add        x14, x14, x12
0x00000000009d5bc4: add        x13, x14, x13
0x00000000009d5bc8: eor        x9, x13, x9
0x00000000009d5bcc: subs       x11, x11, #1
0x00000000009d5bd0: b.ne       #0x9d5bb4
0x00000000009d5bd4: b          #0x9d5bdc
0x00000000009d5bd8: mov        x9, #0
0x00000000009d5bdc: mov        x22, #0
0x00000000009d5be0: sub        x23, x8, #1
0x00000000009d5be4: and        x24, x9, x23
0x00000000009d5be8: ldr        x8, [x20]
0x00000000009d5bec: add        x21, x8, x24, lsl #5
0x00000000009d5bf0: add        x0, x20, #0x39
0x00000000009d5bf4: mov        x1, x21
0x00000000009d5bf8: mov        x2, x19
0x00000000009d5bfc: bl         #0x20eae0
0x00000000009d5c00: tbnz       w0, #0, #0x9d5c2c
0x00000000009d5c04: add        x0, x20, #0x39
0x00000000009d5c08: add        x2, x20, #0x20
0x00000000009d5c0c: mov        x1, x21
0x00000000009d5c10: bl         #0x20eae0
0x00000000009d5c14: tbnz       w0, #0, #0x9d5c28
0x00000000009d5c18: add        x22, x22, #1
0x00000000009d5c1c: add        x9, x22, x24
0x00000000009d5c20: cmp        x22, x23
0x00000000009d5c24: b.ls       #0x9d5be4
0x00000000009d5c28: mov        x21, #0
0x00000000009d5c2c: mov        x0, x21
0x00000000009d5c30: ldp        x29, x30, [sp, #0x30]
0x00000000009d5c34: ldp        x20, x19, [sp, #0x20]
0x00000000009d5c38: ldp        x22, x21, [sp, #0x10]
0x00000000009d5c3c: ldp        x24, x23, [sp], #0x40
0x00000000009d5c40: ret        
