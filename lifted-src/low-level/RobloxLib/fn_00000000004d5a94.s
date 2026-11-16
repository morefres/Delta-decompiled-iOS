; instruction-faithful ARM64 fallback for RobloxLib::function_4d5a94
0x00000000004d5a94: sub        sp, sp, #0x30
0x00000000004d5a98: stp        x20, x19, [sp, #0x10]
0x00000000004d5a9c: stp        x29, x30, [sp, #0x20]
0x00000000004d5aa0: add        x29, sp, #0x20
0x00000000004d5aa4: mov        x20, x0
0x00000000004d5aa8: bl         #0x4d5b78
0x00000000004d5aac: mov        x1, x0
0x00000000004d5ab0: mov        x0, x20
0x00000000004d5ab4: bl         #0x419b160
0x00000000004d5ab8: mov        x19, x0
0x00000000004d5abc: ldr        x8, [x0]
0x00000000004d5ac0: cbz        x8, #0x4d5ad8
0x00000000004d5ac4: mov        x0, x19
0x00000000004d5ac8: ldp        x29, x30, [sp, #0x20]
0x00000000004d5acc: ldp        x20, x19, [sp, #0x10]
0x00000000004d5ad0: add        sp, sp, #0x30
0x00000000004d5ad4: ret        
0x00000000004d5ad8: bl         #0x51d29c
0x00000000004d5adc: mov        x1, x0
0x00000000004d5ae0: mov        x8, sp
0x00000000004d5ae4: mov        x0, x20
0x00000000004d5ae8: bl         #0x419b468
0x00000000004d5aec: mov        x1, sp
0x00000000004d5af0: mov        x0, x19
0x00000000004d5af4: bl         #0x1a230
0x00000000004d5af8: ldr        x20, [sp, #8]
0x00000000004d5afc: cbz        x20, #0x4d5ac4
0x00000000004d5b00: add        x8, x20, #8
0x00000000004d5b04: ldaxr      x9, [x8]
0x00000000004d5b08: sub        x10, x9, #1
0x00000000004d5b0c: stlxr      w11, x10, [x8]
0x00000000004d5b10: cbnz       w11, #0x4d5b04
0x00000000004d5b14: cbnz       x9, #0x4d5ac4
0x00000000004d5b18: ldr        x8, [x20]
0x00000000004d5b1c: ldr        x8, [x8, #0x10]
0x00000000004d5b20: mov        x0, x20
0x00000000004d5b24: blr        x8
0x00000000004d5b28: mov        x0, x20
0x00000000004d5b2c: bl         #0x4b9808c
0x00000000004d5b30: b          #0x4d5ac4
0x00000000004d5b34: sub        sp, sp, #0x30
0x00000000004d5b38: stp        x20, x19, [sp, #0x10]
0x00000000004d5b3c: stp        x29, x30, [sp, #0x20]
0x00000000004d5b40: add        x29, sp, #0x20
0x00000000004d5b44: mov        x19, x8
0x00000000004d5b48: cbnz       x0, #0x4d5b50
0x00000000004d5b4c: bl         #0x647f28
0x00000000004d5b50: str        x0, [sp]
0x00000000004d5b54: mov        w8, #0x16a1
0x00000000004d5b58: str        w8, [sp, #8]
0x00000000004d5b5c: mov        x0, sp
0x00000000004d5b60: mov        x8, x19
0x00000000004d5b64: bl         #0x4d5be4
0x00000000004d5b68: ldp        x29, x30, [sp, #0x20]
0x00000000004d5b6c: ldp        x20, x19, [sp, #0x10]
0x00000000004d5b70: add        sp, sp, #0x30
0x00000000004d5b74: ret        
