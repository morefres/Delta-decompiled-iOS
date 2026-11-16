; instruction-faithful ARM64 fallback for Persona2::function_e89f8
0x00000000000e89f8: b          #0xe8a14
0x00000000000e89fc: mov        x0, x1
0x00000000000e8a00: b          #0x4c25a8
0x00000000000e8a04: ldp        x8, x1, [x0]
0x00000000000e8a08: ldrb       w2, [x0, #0x10]
0x00000000000e8a0c: mov        x0, x8
0x00000000000e8a10: b          #0xb4ad8
0x00000000000e8a14: stp        x22, x21, [sp, #-0x30]!
0x00000000000e8a18: stp        x20, x19, [sp, #0x10]
0x00000000000e8a1c: stp        x29, x30, [sp, #0x20]
0x00000000000e8a20: add        x29, sp, #0x20
0x00000000000e8a24: mov        x19, x0
0x00000000000e8a28: ldp        x20, x21, [x1]
0x00000000000e8a2c: ldrb       w22, [x1, #0x10]
0x00000000000e8a30: mov        x0, x20
0x00000000000e8a34: mov        x1, x21
0x00000000000e8a38: mov        x2, x22
0x00000000000e8a3c: bl         #0xe89fc
0x00000000000e8a40: stp        x20, x21, [x19]
0x00000000000e8a44: strb       w22, [x19, #0x10]
0x00000000000e8a48: mov        x0, x19
0x00000000000e8a4c: ldp        x29, x30, [sp, #0x20]
0x00000000000e8a50: ldp        x20, x19, [sp, #0x10]
0x00000000000e8a54: ldp        x22, x21, [sp], #0x30
0x00000000000e8a58: ret        
0x00000000000e8a5c: stp        x22, x21, [sp, #-0x30]!
0x00000000000e8a60: stp        x20, x19, [sp, #0x10]
0x00000000000e8a64: stp        x29, x30, [sp, #0x20]
0x00000000000e8a68: add        x29, sp, #0x20
0x00000000000e8a6c: mov        x19, x0
0x00000000000e8a70: ldp        x20, x21, [x1]
0x00000000000e8a74: ldrb       w22, [x1, #0x10]
0x00000000000e8a78: mov        x0, x20
0x00000000000e8a7c: mov        x1, x21
0x00000000000e8a80: mov        x2, x22
0x00000000000e8a84: bl         #0xe89fc
0x00000000000e8a88: ldp        x0, x1, [x19]
0x00000000000e8a8c: ldrb       w2, [x19, #0x10]
0x00000000000e8a90: stp        x20, x21, [x19]
0x00000000000e8a94: strb       w22, [x19, #0x10]
0x00000000000e8a98: bl         #0xb4ad8
0x00000000000e8a9c: mov        x0, x19
0x00000000000e8aa0: ldp        x29, x30, [sp, #0x20]
0x00000000000e8aa4: ldp        x20, x19, [sp, #0x10]
0x00000000000e8aa8: ldp        x22, x21, [sp], #0x30
0x00000000000e8aac: ret        
0x00000000000e8ab0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e8ab4: stp        x29, x30, [sp, #0x10]
0x00000000000e8ab8: add        x29, sp, #0x10
0x00000000000e8abc: mov        x19, x0
0x00000000000e8ac0: ldrb       w9, [x1, #0x10]
0x00000000000e8ac4: ldr        x0, [x0]
0x00000000000e8ac8: ldr        x8, [x19, #8]
0x00000000000e8acc: ldrb       w2, [x19, #0x10]
0x00000000000e8ad0: ldr        q0, [x1]
0x00000000000e8ad4: str        q0, [x19]
0x00000000000e8ad8: strb       w9, [x19, #0x10]
0x00000000000e8adc: mov        x1, x8
0x00000000000e8ae0: bl         #0xb4ad8
0x00000000000e8ae4: mov        x0, x19
0x00000000000e8ae8: ldp        x29, x30, [sp, #0x10]
0x00000000000e8aec: ldp        x20, x19, [sp], #0x20
0x00000000000e8af0: ret        
0x00000000000e8af4: cbz        w1, #0xe8b28
0x00000000000e8af8: cmp        w1, #0xff
0x00000000000e8afc: b.lo       #0xe8b14
0x00000000000e8b00: ldrb       w8, [x0, #0x11]
0x00000000000e8b04: cbz        w8, #0xe8b14
0x00000000000e8b08: ldr        w8, [x0]
0x00000000000e8b0c: add        w8, w8, #0xfe
0x00000000000e8b10: b          #0xe8b2c
0x00000000000e8b14: ldrb       w8, [x0, #0x10]
0x00000000000e8b18: eor        w9, w8, #0xff
0x00000000000e8b1c: cmp        w8, #1
0x00000000000e8b20: csinv      w8, w9, wzr, hi
0x00000000000e8b24: b          #0xe8b2c
0x00000000000e8b28: mov        w8, #-1
0x00000000000e8b2c: add        w0, w8, #1
0x00000000000e8b30: ret        
0x00000000000e8b34: cmp        w1, #0xfe
0x00000000000e8b38: b.hi       #0xe8b58
0x00000000000e8b3c: cmp        w2, #0xff
0x00000000000e8b40: b.lo       #0xe8b48
0x00000000000e8b44: strb       wzr, [x0, #0x11]
0x00000000000e8b48: cbz        w1, #0xe8b74
0x00000000000e8b4c: neg        w8, w1
0x00000000000e8b50: strb       w8, [x0, #0x10]
0x00000000000e8b54: ret        
0x00000000000e8b58: sub        w8, w1, #0xff
0x00000000000e8b5c: strb       wzr, [x0, #0x10]
0x00000000000e8b60: stp        x8, xzr, [x0]
0x00000000000e8b64: cmp        w2, #0xff
0x00000000000e8b68: b.lo       #0xe8b74
0x00000000000e8b6c: mov        w8, #1
0x00000000000e8b70: strb       w8, [x0, #0x11]
0x00000000000e8b74: ret        
0x00000000000e8b78: ldrb       w0, [x0, #0x10]
0x00000000000e8b7c: ret        
0x00000000000e8b80: and        w8, w1, #1
0x00000000000e8b84: strb       w8, [x0, #0x10]
0x00000000000e8b88: ret        
0x00000000000e8b8c: adrp       x0, #0x5fe000
0x00000000000e8b90: add        x0, x0, #0x410
0x00000000000e8b94: mov        x1, #0
0x00000000000e8b98: ret        
