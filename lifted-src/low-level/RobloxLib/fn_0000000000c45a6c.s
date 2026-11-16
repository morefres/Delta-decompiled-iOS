; instruction-faithful ARM64 fallback for RobloxLib::function_c45a6c
0x0000000000c45a6c: sub        sp, sp, #0x50
0x0000000000c45a70: stp        x20, x19, [sp, #0x30]
0x0000000000c45a74: stp        x29, x30, [sp, #0x40]
0x0000000000c45a78: add        x29, sp, #0x40
0x0000000000c45a7c: mov        x19, x1
0x0000000000c45a80: mov        x20, x0
0x0000000000c45a84: ldr        x8, [x1, #0x58]
0x0000000000c45a88: ldr        x9, [x0, #0x80]
0x0000000000c45a8c: mov        w10, #0x30
0x0000000000c45a90: madd       x8, x8, x10, x9
0x0000000000c45a94: ldr        s0, [x2]
0x0000000000c45a98: ldr        s1, [x3]
0x0000000000c45a9c: fmul       s0, s0, s1
0x0000000000c45aa0: str        s0, [x8]
0x0000000000c45aa4: ldr        s0, [x2, #4]
0x0000000000c45aa8: ldr        s1, [x3, #4]
0x0000000000c45aac: fmul       s0, s0, s1
0x0000000000c45ab0: str        s0, [x8, #4]
0x0000000000c45ab4: ldr        s0, [x2, #8]
0x0000000000c45ab8: ldr        s1, [x3, #8]
0x0000000000c45abc: fmul       s0, s0, s1
0x0000000000c45ac0: str        s0, [x8, #8]
0x0000000000c45ac4: ldr        s0, [x2, #0x24]
0x0000000000c45ac8: str        s0, [x8, #0xc]
0x0000000000c45acc: ldr        s0, [x2, #0xc]
0x0000000000c45ad0: ldr        s1, [x3]
0x0000000000c45ad4: fmul       s0, s0, s1
0x0000000000c45ad8: str        s0, [x8, #0x10]
0x0000000000c45adc: ldr        s0, [x2, #0x10]
0x0000000000c45ae0: ldr        s1, [x3, #4]
0x0000000000c45ae4: fmul       s0, s0, s1
0x0000000000c45ae8: str        s0, [x8, #0x14]
0x0000000000c45aec: ldr        s0, [x2, #0x14]
0x0000000000c45af0: ldr        s1, [x3, #8]
0x0000000000c45af4: fmul       s0, s0, s1
0x0000000000c45af8: str        s0, [x8, #0x18]
0x0000000000c45afc: ldr        s0, [x2, #0x28]
0x0000000000c45b00: str        s0, [x8, #0x1c]
0x0000000000c45b04: ldr        s0, [x2, #0x18]
0x0000000000c45b08: ldr        s1, [x3]
0x0000000000c45b0c: fmul       s0, s0, s1
0x0000000000c45b10: str        s0, [x8, #0x20]
0x0000000000c45b14: ldr        s0, [x2, #0x1c]
0x0000000000c45b18: ldr        s1, [x3, #4]
0x0000000000c45b1c: fmul       s0, s0, s1
0x0000000000c45b20: str        s0, [x8, #0x24]
0x0000000000c45b24: ldr        s0, [x2, #0x20]
0x0000000000c45b28: ldr        s1, [x3, #8]
0x0000000000c45b2c: fmul       s0, s0, s1
0x0000000000c45b30: str        s0, [x8, #0x28]
0x0000000000c45b34: ldr        s0, [x2, #0x2c]
0x0000000000c45b38: str        s0, [x8, #0x2c]
0x0000000000c45b3c: ldr        s0, [x3, #8]
0x0000000000c45b40: fmov       s1, #0.50000000
0x0000000000c45b44: fmul       s0, s0, s1
0x0000000000c45b48: fmov       s1, wzr
0x0000000000c45b4c: fsub       s2, s1, s0
0x0000000000c45b50: fadd       s0, s0, s1
0x0000000000c45b54: ldr        d1, [x3]
0x0000000000c45b58: movi       v3.2s, #0x3f, lsl #24
0x0000000000c45b5c: fmul       v1.2s, v1.2s, v3.2s
0x0000000000c45b60: movi       d3, #0000000000000000
0x0000000000c45b64: fsub       v4.2s, v3.2s, v1.2s
0x0000000000c45b68: str        d4, [sp]
0x0000000000c45b6c: str        s2, [sp, #8]
0x0000000000c45b70: fadd       v1.2s, v1.2s, v3.2s
0x0000000000c45b74: stur       d1, [sp, #0xc]
0x0000000000c45b78: str        s0, [sp, #0x14]
0x0000000000c45b7c: add        x8, sp, #0x18
0x0000000000c45b80: mov        x0, sp
0x0000000000c45b84: mov        x1, x2
0x0000000000c45b88: bl         #0x46ae940
0x0000000000c45b8c: ldr        x8, [x19, #0x58]
0x0000000000c45b90: ldr        x9, [x20, #0xb0]
0x0000000000c45b94: mov        w10, #0x18
0x0000000000c45b98: madd       x8, x8, x10, x9
0x0000000000c45b9c: ldur       q0, [sp, #0x18]
0x0000000000c45ba0: ldr        x9, [sp, #0x28]
0x0000000000c45ba4: str        x9, [x8, #0x10]
0x0000000000c45ba8: str        q0, [x8]
0x0000000000c45bac: ldr        x0, [x20, #0xf0]
0x0000000000c45bb0: cbz        x0, #0xc45bd0
0x0000000000c45bb4: ldr        x8, [x19, #0x58]
0x0000000000c45bb8: ldr        x9, [x20, #0xc8]
0x0000000000c45bbc: ldr        w1, [x9, x8, lsl #2]
0x0000000000c45bc0: ldr        x9, [x20, #0xb0]
0x0000000000c45bc4: mov        w10, #0x18
0x0000000000c45bc8: madd       x2, x8, x10, x9
0x0000000000c45bcc: bl         #0xae51dc
0x0000000000c45bd0: mov        w8, #1
0x0000000000c45bd4: strb       w8, [x20, #0x110]
0x0000000000c45bd8: ldr        x9, [x19, #0x48]
0x0000000000c45bdc: strb       w8, [x9, #0x130]
0x0000000000c45be0: ldp        x29, x30, [sp, #0x40]
0x0000000000c45be4: ldp        x20, x19, [sp, #0x30]
0x0000000000c45be8: add        sp, sp, #0x50
0x0000000000c45bec: ret        
0x0000000000c45bf0: sub        sp, sp, #0x30
0x0000000000c45bf4: stp        x20, x19, [sp, #0x10]
0x0000000000c45bf8: stp        x29, x30, [sp, #0x20]
0x0000000000c45bfc: add        x29, sp, #0x20
0x0000000000c45c00: mov        x19, x0
0x0000000000c45c04: str        x1, [sp, #8]
0x0000000000c45c08: add        x0, x0, #0xd8
0x0000000000c45c0c: add        x1, sp, #8
0x0000000000c45c10: bl         #0x257c2c
0x0000000000c45c14: ldrb       w8, [x19, #0x131]
0x0000000000c45c18: tbnz       w8, #0, #0xc45c34
0x0000000000c45c1c: ldr        x8, [x19, #0x10]
0x0000000000c45c20: ldr        x0, [x8, #0xb70]
0x0000000000c45c24: mov        x1, x19
0x0000000000c45c28: bl         #0xcbce70
0x0000000000c45c2c: mov        w8, #1
0x0000000000c45c30: strb       w8, [x19, #0x131]
0x0000000000c45c34: ldp        x29, x30, [sp, #0x20]
0x0000000000c45c38: ldp        x20, x19, [sp, #0x10]
0x0000000000c45c3c: add        sp, sp, #0x30
0x0000000000c45c40: ret        
