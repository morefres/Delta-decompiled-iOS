; instruction-faithful ARM64 fallback for RobloxLib::function_f23ab8
0x0000000000f23ab8: sub        sp, sp, #0x70
0x0000000000f23abc: stp        x20, x19, [sp, #0x50]
0x0000000000f23ac0: stp        x29, x30, [sp, #0x60]
0x0000000000f23ac4: add        x29, sp, #0x60
0x0000000000f23ac8: ldr        q0, [x0]
0x0000000000f23acc: str        q0, [sp, #0x30]
0x0000000000f23ad0: ldr        x9, [x0, #0x10]
0x0000000000f23ad4: str        x9, [sp, #0x40]
0x0000000000f23ad8: stp        xzr, xzr, [x0, #8]
0x0000000000f23adc: str        xzr, [x0]
0x0000000000f23ae0: strb       wzr, [sp, #8]
0x0000000000f23ae4: strb       wzr, [sp, #0x18]
0x0000000000f23ae8: mov        w9, #0x40000
0x0000000000f23aec: str        x9, [sp, #0x20]
0x0000000000f23af0: mov        w9, #1
0x0000000000f23af4: strh       w9, [sp, #0x28]
0x0000000000f23af8: add        x0, sp, #0x30
0x0000000000f23afc: add        x2, sp, #8
0x0000000000f23b00: bl         #0xf23b90
0x0000000000f23b04: ldrb       w8, [sp, #0x18]
0x0000000000f23b08: cmp        w8, #1
0x0000000000f23b0c: b.ne       #0xf23b48
0x0000000000f23b10: ldr        x19, [sp, #0x10]
0x0000000000f23b14: cbz        x19, #0xf23b48
0x0000000000f23b18: add        x8, x19, #8
0x0000000000f23b1c: ldaxr      x9, [x8]
0x0000000000f23b20: sub        x10, x9, #1
0x0000000000f23b24: stlxr      w11, x10, [x8]
0x0000000000f23b28: cbnz       w11, #0xf23b1c
0x0000000000f23b2c: cbnz       x9, #0xf23b48
0x0000000000f23b30: ldr        x8, [x19]
0x0000000000f23b34: ldr        x8, [x8, #0x10]
0x0000000000f23b38: mov        x0, x19
0x0000000000f23b3c: blr        x8
0x0000000000f23b40: mov        x0, x19
0x0000000000f23b44: bl         #0x4b9808c
0x0000000000f23b48: ldrsb      w8, [sp, #0x47]
0x0000000000f23b4c: tbz        w8, #0x1f, #0xf23b58
0x0000000000f23b50: ldr        x0, [sp, #0x30]
0x0000000000f23b54: bl         #0x47e93a8
0x0000000000f23b58: ldp        x29, x30, [sp, #0x60]
0x0000000000f23b5c: ldp        x20, x19, [sp, #0x50]
0x0000000000f23b60: add        sp, sp, #0x70
0x0000000000f23b64: ret        
0x0000000000f23b68: mov        x19, x0
0x0000000000f23b6c: ldrb       w8, [sp, #0x18]
0x0000000000f23b70: cmp        w8, #1
0x0000000000f23b74: b.ne       #0xf23b80
0x0000000000f23b78: add        x0, sp, #8
0x0000000000f23b7c: bl         #0x1df28
0x0000000000f23b80: add        x0, sp, #0x30
0x0000000000f23b84: bl         #0x4b132a0
0x0000000000f23b88: mov        x0, x19
0x0000000000f23b8c: bl         #0x4b97984
