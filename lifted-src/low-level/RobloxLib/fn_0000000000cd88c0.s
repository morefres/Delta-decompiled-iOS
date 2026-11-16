; instruction-faithful ARM64 fallback for RobloxLib::function_cd88c0
0x0000000000cd88c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000cd88c4: stp        x22, x21, [sp, #0x10]
0x0000000000cd88c8: stp        x20, x19, [sp, #0x20]
0x0000000000cd88cc: stp        x29, x30, [sp, #0x30]
0x0000000000cd88d0: add        x29, sp, #0x30
0x0000000000cd88d4: mov        x20, x1
0x0000000000cd88d8: mov        x19, x0
0x0000000000cd88dc: bl         #0x214184
0x0000000000cd88e0: mov        x21, x0
0x0000000000cd88e4: ldr        w8, [x19]
0x0000000000cd88e8: cbz        w8, #0xcd8938
0x0000000000cd88ec: mov        x22, #0
0x0000000000cd88f0: mov        x23, #0
0x0000000000cd88f4: add        x24, x21, #8
0x0000000000cd88f8: ldr        x8, [x19, #0x10]
0x0000000000cd88fc: add        x8, x8, x22
0x0000000000cd8900: ldr        w9, [x8]
0x0000000000cd8904: stur       w9, [x24, #-8]
0x0000000000cd8908: ldur       q0, [x8, #8]
0x0000000000cd890c: str        q0, [x24], #0x18
0x0000000000cd8910: stp        xzr, xzr, [x8, #8]
0x0000000000cd8914: ldr        x8, [x19, #0x10]
0x0000000000cd8918: add        x8, x8, x22
0x0000000000cd891c: add        x0, x8, #8
0x0000000000cd8920: bl         #0x1df28
0x0000000000cd8924: add        x23, x23, #1
0x0000000000cd8928: ldr        w8, [x19]
0x0000000000cd892c: add        x22, x22, #0x18
0x0000000000cd8930: cmp        x23, x8
0x0000000000cd8934: b.lo       #0xcd88f8
0x0000000000cd8938: ldr        x1, [x19, #0x10]
0x0000000000cd893c: ldr        w8, [x19, #4]
0x0000000000cd8940: add        x8, x8, x8, lsl #1
0x0000000000cd8944: lsl        x2, x8, #3
0x0000000000cd8948: mov        x0, x19
0x0000000000cd894c: mov        w3, #8
0x0000000000cd8950: bl         #0x58f60
0x0000000000cd8954: ldr        w2, [x19, #4]
0x0000000000cd8958: str        w20, [x19, #4]
0x0000000000cd895c: str        x21, [x19, #0x10]
0x0000000000cd8960: cbz        w20, #0xcd8988
0x0000000000cd8964: mov        x0, x19
0x0000000000cd8968: mov        x1, x2
0x0000000000cd896c: bl         #0x2c21e0
0x0000000000cd8970: mov        x0, x19
0x0000000000cd8974: ldp        x29, x30, [sp, #0x30]
0x0000000000cd8978: ldp        x20, x19, [sp, #0x20]
0x0000000000cd897c: ldp        x22, x21, [sp, #0x10]
0x0000000000cd8980: ldp        x24, x23, [sp], #0x40
0x0000000000cd8984: b          #0xcd89b0
0x0000000000cd8988: ldr        x1, [x19, #8]
0x0000000000cd898c: mov        x0, x19
0x0000000000cd8990: bl         #0x58e74
0x0000000000cd8994: str        xzr, [x19, #8]
0x0000000000cd8998: str        wzr, [x19, #0x1c]
0x0000000000cd899c: ldp        x29, x30, [sp, #0x30]
0x0000000000cd89a0: ldp        x20, x19, [sp, #0x20]
0x0000000000cd89a4: ldp        x22, x21, [sp, #0x10]
0x0000000000cd89a8: ldp        x24, x23, [sp], #0x40
0x0000000000cd89ac: ret        
