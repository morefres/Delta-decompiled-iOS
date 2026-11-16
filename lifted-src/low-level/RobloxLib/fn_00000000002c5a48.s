; instruction-faithful ARM64 fallback for RobloxLib::function_2c5a48
0x00000000002c5a48: sub        sp, sp, #0x40
0x00000000002c5a4c: stp        d9, d8, [sp, #0x10]
0x00000000002c5a50: stp        x20, x19, [sp, #0x20]
0x00000000002c5a54: stp        x29, x30, [sp, #0x30]
0x00000000002c5a58: add        x29, sp, #0x30
0x00000000002c5a5c: mov        x19, x0
0x00000000002c5a60: bl         #0x2c7080
0x00000000002c5a64: adrp       x8, #0x5c33000
0x00000000002c5a68: add        x8, x8, #0xcd0
0x00000000002c5a6c: str        x8, [x0]
0x00000000002c5a70: adrp       x8, #0x4bcd000
0x00000000002c5a74: ldr        d8, [x8, #0xf10]
0x00000000002c5a78: str        d8, [x0, #0x18]
0x00000000002c5a7c: str        wzr, [x0, #0x20]
0x00000000002c5a80: str        xzr, [x0, #0x28]
0x00000000002c5a84: mov        w0, #0xe0
0x00000000002c5a88: bl         #0x47e9370
0x00000000002c5a8c: mov        x20, x0
0x00000000002c5a90: mov        x1, #0
0x00000000002c5a94: mov        x2, #0
0x00000000002c5a98: bl         #0x16d8198
0x00000000002c5a9c: ldr        x0, [x19, #0x28]
0x00000000002c5aa0: str        x20, [x19, #0x28]
0x00000000002c5aa4: cbz        x0, #0x2c5ab4
0x00000000002c5aa8: ldr        x8, [x0]
0x00000000002c5aac: ldr        x8, [x8, #8]
0x00000000002c5ab0: blr        x8
0x00000000002c5ab4: str        d8, [sp]
0x00000000002c5ab8: str        wzr, [sp, #8]
0x00000000002c5abc: mov        x1, sp
0x00000000002c5ac0: mov        x0, x19
0x00000000002c5ac4: bl         #0x2c5b6c
0x00000000002c5ac8: ldr        x8, [x19, #0x28]
0x00000000002c5acc: str        wzr, [x8, #0xd8]
0x00000000002c5ad0: ldr        s0, [x19, #0x10]
0x00000000002c5ad4: mov        w9, #-0x800001
0x00000000002c5ad8: fmov       s1, w9
0x00000000002c5adc: fcmp       s0, s1
0x00000000002c5ae0: fcsel      s0, s1, s0, mi
0x00000000002c5ae4: mov        w9, #0x7f7fffff
0x00000000002c5ae8: fmov       s1, w9
0x00000000002c5aec: fcmp       s0, s1
0x00000000002c5af0: fcsel      s0, s1, s0, gt
0x00000000002c5af4: str        s0, [x8, #0xd0]
0x00000000002c5af8: ldr        w1, [x19, #0xc]
0x00000000002c5afc: mov        x0, x19
0x00000000002c5b00: bl         #0x2c5c18
0x00000000002c5b04: mov        x0, x19
0x00000000002c5b08: ldp        x29, x30, [sp, #0x30]
0x00000000002c5b0c: ldp        x20, x19, [sp, #0x20]
0x00000000002c5b10: ldp        d9, d8, [sp, #0x10]
0x00000000002c5b14: add        sp, sp, #0x40
0x00000000002c5b18: ret        
0x00000000002c5b1c: b          #0x2c5b20
0x00000000002c5b20: mov        x20, x0
0x00000000002c5b24: b          #0x2c5b38
0x00000000002c5b28: mov        x8, x20
0x00000000002c5b2c: mov        x20, x0
0x00000000002c5b30: mov        x0, x8
0x00000000002c5b34: bl         #0x47e93a8
0x00000000002c5b38: ldr        x0, [x19, #0x28]
0x00000000002c5b3c: str        xzr, [x19, #0x28]
0x00000000002c5b40: cbz        x0, #0x2c5b5c
0x00000000002c5b44: ldr        x8, [x0]
0x00000000002c5b48: ldr        x8, [x8, #8]
0x00000000002c5b4c: blr        x8
0x00000000002c5b50: b          #0x2c5b5c
0x00000000002c5b54: mov        x20, x0
0x00000000002c5b58: str        xzr, [x19, #0x28]
0x00000000002c5b5c: mov        x0, x19
0x00000000002c5b60: bl         #0x5c818
0x00000000002c5b64: mov        x0, x20
0x00000000002c5b68: bl         #0x4b97984
