; instruction-faithful ARM64 fallback for RobloxLib::function_15d1b00
0x00000000015d1b00: sub        sp, sp, #0x70
0x00000000015d1b04: stp        x20, x19, [sp, #0x50]
0x00000000015d1b08: stp        x29, x30, [sp, #0x60]
0x00000000015d1b0c: add        x29, sp, #0x60
0x00000000015d1b10: ldr        q0, [x0]
0x00000000015d1b14: str        q0, [sp, #0x30]
0x00000000015d1b18: ldr        x9, [x0, #0x10]
0x00000000015d1b1c: str        x9, [sp, #0x40]
0x00000000015d1b20: stp        xzr, xzr, [x0, #8]
0x00000000015d1b24: str        xzr, [x0]
0x00000000015d1b28: strb       wzr, [sp, #8]
0x00000000015d1b2c: strb       wzr, [sp, #0x18]
0x00000000015d1b30: mov        w9, #0x40000
0x00000000015d1b34: str        x9, [sp, #0x20]
0x00000000015d1b38: mov        w9, #1
0x00000000015d1b3c: strh       w9, [sp, #0x28]
0x00000000015d1b40: add        x0, sp, #0x30
0x00000000015d1b44: add        x2, sp, #8
0x00000000015d1b48: bl         #0x15d1bd8
0x00000000015d1b4c: ldrb       w8, [sp, #0x18]
0x00000000015d1b50: cmp        w8, #1
0x00000000015d1b54: b.ne       #0x15d1b90
0x00000000015d1b58: ldr        x19, [sp, #0x10]
0x00000000015d1b5c: cbz        x19, #0x15d1b90
0x00000000015d1b60: add        x8, x19, #8
0x00000000015d1b64: ldaxr      x9, [x8]
0x00000000015d1b68: sub        x10, x9, #1
0x00000000015d1b6c: stlxr      w11, x10, [x8]
0x00000000015d1b70: cbnz       w11, #0x15d1b64
0x00000000015d1b74: cbnz       x9, #0x15d1b90
0x00000000015d1b78: ldr        x8, [x19]
0x00000000015d1b7c: ldr        x8, [x8, #0x10]
0x00000000015d1b80: mov        x0, x19
0x00000000015d1b84: blr        x8
0x00000000015d1b88: mov        x0, x19
0x00000000015d1b8c: bl         #0x4b9808c
0x00000000015d1b90: ldrsb      w8, [sp, #0x47]
0x00000000015d1b94: tbz        w8, #0x1f, #0x15d1ba0
0x00000000015d1b98: ldr        x0, [sp, #0x30]
0x00000000015d1b9c: bl         #0x47e93a8
0x00000000015d1ba0: ldp        x29, x30, [sp, #0x60]
0x00000000015d1ba4: ldp        x20, x19, [sp, #0x50]
0x00000000015d1ba8: add        sp, sp, #0x70
0x00000000015d1bac: ret        
0x00000000015d1bb0: mov        x19, x0
0x00000000015d1bb4: ldrb       w8, [sp, #0x18]
0x00000000015d1bb8: cmp        w8, #1
0x00000000015d1bbc: b.ne       #0x15d1bc8
0x00000000015d1bc0: add        x0, sp, #8
0x00000000015d1bc4: bl         #0x1df28
0x00000000015d1bc8: add        x0, sp, #0x30
0x00000000015d1bcc: bl         #0x4b132a0
0x00000000015d1bd0: mov        x0, x19
0x00000000015d1bd4: bl         #0x4b97984
