; instruction-faithful ARM64 fallback for RobloxLib::function_17f4a48
0x00000000017f4a48: sub        sp, sp, #0x70
0x00000000017f4a4c: stp        x22, x21, [sp, #0x40]
0x00000000017f4a50: stp        x20, x19, [sp, #0x50]
0x00000000017f4a54: stp        x29, x30, [sp, #0x60]
0x00000000017f4a58: add        x29, sp, #0x60
0x00000000017f4a5c: mov        x19, x1
0x00000000017f4a60: mov        x20, x0
0x00000000017f4a64: ldr        x21, [x0]
0x00000000017f4a68: ldrb       w8, [x21, #0x38]
0x00000000017f4a6c: cmp        w8, #1
0x00000000017f4a70: b.ne       #0x17f4aec
0x00000000017f4a74: bl         #0x17fbae4
0x00000000017f4a78: cmp        x0, x21
0x00000000017f4a7c: b.ne       #0x17f4b78
0x00000000017f4a80: ldr        x8, [x20, #8]
0x00000000017f4a84: add        x9, x20, #0x10
0x00000000017f4a88: cmp        x8, #0
0x00000000017f4a8c: csel       x8, xzr, x9, eq
0x00000000017f4a90: strb       wzr, [sp]
0x00000000017f4a94: strb       wzr, [sp, #0x38]
0x00000000017f4a98: ldrb       w9, [x8, #0x38]
0x00000000017f4a9c: cmp        w9, #1
0x00000000017f4aa0: b.ne       #0x17f4b14
0x00000000017f4aa4: ldp        q0, q1, [x8]
0x00000000017f4aa8: stp        q0, q1, [sp]
0x00000000017f4aac: ldp        x9, x10, [x8, #0x20]
0x00000000017f4ab0: stp        x9, x10, [sp, #0x20]
0x00000000017f4ab4: ldr        x8, [x8, #0x30]
0x00000000017f4ab8: str        x8, [sp, #0x30]
0x00000000017f4abc: cbz        x8, #0x17f4ad4
0x00000000017f4ac0: add        x8, x8, #8
0x00000000017f4ac4: ldxr       x9, [x8]
0x00000000017f4ac8: add        x9, x9, #1
0x00000000017f4acc: stxr       w10, x9, [x8]
0x00000000017f4ad0: cbnz       w10, #0x17f4ac4
0x00000000017f4ad4: mov        w8, #1
0x00000000017f4ad8: strb       w8, [sp, #0x38]
0x00000000017f4adc: mov        x1, sp
0x00000000017f4ae0: mov        x0, x19
0x00000000017f4ae4: bl         #0x17ee7b8
0x00000000017f4ae8: b          #0x17f4b1c
0x00000000017f4aec: bl         #0x19d6270
0x00000000017f4af0: cmp        x0, x21
0x00000000017f4af4: b.ne       #0x17f4b78
0x00000000017f4af8: ldr        x8, [x20, #8]
0x00000000017f4afc: add        x9, x20, #0x10
0x00000000017f4b00: cmp        x8, #0
0x00000000017f4b04: csel       x1, xzr, x9, eq
0x00000000017f4b08: mov        x0, x19
0x00000000017f4b0c: bl         #0x17ee7b8
0x00000000017f4b10: b          #0x17f4b60
0x00000000017f4b14: mov        x0, x19
0x00000000017f4b18: bl         #0x41a7df4
0x00000000017f4b1c: ldrb       w8, [sp, #0x38]
0x00000000017f4b20: cmp        w8, #1
0x00000000017f4b24: b.ne       #0x17f4b60
0x00000000017f4b28: ldr        x19, [sp, #0x30]
0x00000000017f4b2c: cbz        x19, #0x17f4b60
0x00000000017f4b30: add        x8, x19, #8
0x00000000017f4b34: ldaxr      x9, [x8]
0x00000000017f4b38: sub        x10, x9, #1
0x00000000017f4b3c: stlxr      w11, x10, [x8]
0x00000000017f4b40: cbnz       w11, #0x17f4b34
0x00000000017f4b44: cbnz       x9, #0x17f4b60
0x00000000017f4b48: ldr        x8, [x19]
0x00000000017f4b4c: ldr        x8, [x8, #0x10]
0x00000000017f4b50: mov        x0, x19
0x00000000017f4b54: blr        x8
0x00000000017f4b58: mov        x0, x19
0x00000000017f4b5c: bl         #0x4b9808c
0x00000000017f4b60: mov        w0, #1
0x00000000017f4b64: ldp        x29, x30, [sp, #0x60]
0x00000000017f4b68: ldp        x20, x19, [sp, #0x50]
0x00000000017f4b6c: ldp        x22, x21, [sp, #0x40]
0x00000000017f4b70: add        sp, sp, #0x70
0x00000000017f4b74: ret        
0x00000000017f4b78: adrp       x0, #0x5228000
0x00000000017f4b7c: add        x0, x0, #0x5b2
0x00000000017f4b80: bl         #0x47ee168
0x00000000017f4b84: mov        x19, x0
0x00000000017f4b88: ldrb       w8, [sp, #0x38]
0x00000000017f4b8c: cmp        w8, #1
0x00000000017f4b90: b.ne       #0x17f4ba0
0x00000000017f4b94: mov        x8, sp
0x00000000017f4b98: add        x0, x8, #0x28
0x00000000017f4b9c: bl         #0x1df28
0x00000000017f4ba0: mov        x0, x19
0x00000000017f4ba4: bl         #0x4b97984
