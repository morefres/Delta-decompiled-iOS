; instruction-faithful ARM64 fallback for Roblox::function_4b5970
; start_va=0x1004b5970 image_relative=0x4b5970 bytes=524
0x00000001004b5970: sub        sp, sp, #0x60
0x00000001004b5974: stp        x22, x21, [sp, #0x30]
0x00000001004b5978: stp        x20, x19, [sp, #0x40]
0x00000001004b597c: stp        x29, x30, [sp, #0x50]
0x00000001004b5980: add        x29, sp, #0x50
0x00000001004b5984: mov        x19, x3
0x00000001004b5988: mov        x20, x0
0x00000001004b598c: stp        x2, x1, [sp, #0x18]
0x00000001004b5990: ldrb       w8, [x0, #0x20]
0x00000001004b5994: cbnz       w8, #0x1004b5abc
0x00000001004b5998: ldr        x0, [sp, #0x18]
0x00000001004b599c: str        x0, [sp, #8]
0x00000001004b59a0: cbz        x0, #0x1004b5b54
0x00000001004b59a4: bl         #0x1005c15bc
0x00000001004b59a8: str        x0, [sp, #0x10]
0x00000001004b59ac: add        x1, sp, #0x28
0x00000001004b59b0: add        x2, sp, #8
0x00000001004b59b4: mov        x0, x20
0x00000001004b59b8: bl         #0x1004b5b80
0x00000001004b59bc: ldr        x21, [x0]
0x00000001004b59c0: cbz        x21, #0x1004b5a34
0x00000001004b59c4: ldr        x0, [x21, #0x30]!
0x00000001004b59c8: cbz        x0, #0x1004b5aa0
0x00000001004b59cc: cmp        x0, x19
0x00000001004b59d0: b.ne       #0x1004b5b38
0x00000001004b59d4: mov        x3, #0
0x00000001004b59d8: cbz        x3, #0x1004b5aa4
0x00000001004b59dc: adrp       x1, #0x1006ef000
0x00000001004b59e0: add        x1, x1, #0xeef
0x00000001004b59e4: add        x0, sp, #8
0x00000001004b59e8: mov        w2, #0xc8
0x00000001004b59ec: bl         #0x100530fac
0x00000001004b59f0: adrp       x1, #0x1006ef000
0x00000001004b59f4: add        x1, x1, #0xfbf
0x00000001004b59f8: add        x0, sp, #8
0x00000001004b59fc: mov        w2, #0x2e
0x00000001004b5a00: bl         #0x10050e36c
0x00000001004b5a04: add        x0, sp, #8
0x00000001004b5a08: add        x1, sp, #0x18
0x00000001004b5a0c: bl         #0x1004b47bc
0x00000001004b5a10: mov        x19, x0
0x00000001004b5a14: adrp       x1, #0x1006d3000
0x00000001004b5a18: add        x1, x1, #0xc3c
0x00000001004b5a1c: mov        w2, #1
0x00000001004b5a20: bl         #0x10050e36c
0x00000001004b5a24: mov        x0, x19
0x00000001004b5a28: bl         #0x10050ee4c
0x00000001004b5a2c: add        x0, sp, #8
0x00000001004b5a30: bl         #0x10050f4c0
0x00000001004b5a34: mov        x22, x0
0x00000001004b5a38: mov        w0, #0x58
0x00000001004b5a3c: bl         #0x1005c0884
0x00000001004b5a40: mov        x21, x0
0x00000001004b5a44: ldur       q0, [sp, #8]
0x00000001004b5a48: str        q0, [x0, #0x20]
0x00000001004b5a4c: adrp       x8, #0x1007e3000
0x00000001004b5a50: add        x8, x8, #0xbe0
0x00000001004b5a54: stp        xzr, x8, [x0, #0x30]
0x00000001004b5a58: stp        x8, xzr, [x0, #0x40]
0x00000001004b5a5c: strb       wzr, [x0, #0x50]
0x00000001004b5a60: ldr        x8, [sp, #0x28]
0x00000001004b5a64: stp        xzr, xzr, [x0]
0x00000001004b5a68: str        x8, [x0, #0x10]
0x00000001004b5a6c: str        x0, [x22]
0x00000001004b5a70: ldr        x8, [x20]
0x00000001004b5a74: ldr        x8, [x8]
0x00000001004b5a78: cbz        x8, #0x1004b5a80
0x00000001004b5a7c: str        x8, [x20]
0x00000001004b5a80: ldr        x0, [x20, #8]
0x00000001004b5a84: ldr        x1, [x22]
0x00000001004b5a88: bl         #0x1004b53d8
0x00000001004b5a8c: ldr        x8, [x20, #0x10]
0x00000001004b5a90: add        x8, x8, #1
0x00000001004b5a94: str        x8, [x20, #0x10]
0x00000001004b5a98: ldr        x0, [x21, #0x30]!
0x00000001004b5a9c: cbnz       x0, #0x1004b59cc
0x00000001004b5aa0: str        x19, [x21]
0x00000001004b5aa4: mov        x0, x21
0x00000001004b5aa8: ldp        x29, x30, [sp, #0x50]
0x00000001004b5aac: ldp        x20, x19, [sp, #0x40]
0x00000001004b5ab0: ldp        x22, x21, [sp, #0x30]
0x00000001004b5ab4: add        sp, sp, #0x60
0x00000001004b5ab8: ret        
0x00000001004b5abc: adrp       x1, #0x1006ef000
0x00000001004b5ac0: add        x1, x1, #0xeef
0x00000001004b5ac4: add        x0, sp, #8
0x00000001004b5ac8: mov        w2, #0xc0
0x00000001004b5acc: bl         #0x100530f1c
0x00000001004b5ad0: adrp       x1, #0x1006ef000
0x00000001004b5ad4: add        x1, x1, #0xf4e
0x00000001004b5ad8: add        x0, sp, #8
0x00000001004b5adc: mov        w2, #0x19
0x00000001004b5ae0: bl         #0x10050e36c
0x00000001004b5ae4: add        x0, sp, #8
0x00000001004b5ae8: add        x1, sp, #0x18
0x00000001004b5aec: bl         #0x1004b47bc
0x00000001004b5af0: mov        x21, x0
0x00000001004b5af4: adrp       x1, #0x1006ef000
0x00000001004b5af8: add        x1, x1, #0xf68
0x00000001004b5afc: mov        w2, #0x27
0x00000001004b5b00: bl         #0x10050e36c
0x00000001004b5b04: add        x1, sp, #0x20
0x00000001004b5b08: mov        x0, x21
0x00000001004b5b0c: bl         #0x1004b47bc
0x00000001004b5b10: mov        x21, x0
0x00000001004b5b14: adrp       x1, #0x1006ef000
0x00000001004b5b18: add        x1, x1, #0xf90
0x00000001004b5b1c: mov        w2, #0xf
0x00000001004b5b20: bl         #0x10050e36c
0x00000001004b5b24: mov        x0, x21
0x00000001004b5b28: bl         #0x10050ee4c
0x00000001004b5b2c: add        x0, sp, #8
0x00000001004b5b30: bl         #0x100530f58
0x00000001004b5b34: b          #0x1004b5998
0x00000001004b5b38: adrp       x2, #0x1006ef000
0x00000001004b5b3c: add        x2, x2, #0xfa0
0x00000001004b5b40: mov        x1, x19
0x00000001004b5b44: bl         #0x1004ea5cc
0x00000001004b5b48: mov        x3, x0
0x00000001004b5b4c: cbz        x3, #0x1004b5aa4
0x00000001004b5b50: b          #0x1004b59dc
0x00000001004b5b54: add        x8, sp, #8
0x00000001004b5b58: add        x0, x8, #8
0x00000001004b5b5c: bl         #0x10052f23c
0x00000001004b5b60: mov        x19, x0
0x00000001004b5b64: add        x0, sp, #8
0x00000001004b5b68: bl         #0x100530f58
0x00000001004b5b6c: mov        x0, x19
0x00000001004b5b70: bl         #0x1005bfce4
0x00000001004b5b74: add        x0, sp, #8
0x00000001004b5b78: bl         #0x10050f4c0
