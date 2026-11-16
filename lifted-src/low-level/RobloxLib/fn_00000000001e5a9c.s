; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a9c
0x00000000001e5a9c: sub        sp, sp, #0x40
0x00000000001e5aa0: stp        x22, x21, [sp, #0x10]
0x00000000001e5aa4: stp        x20, x19, [sp, #0x20]
0x00000000001e5aa8: stp        x29, x30, [sp, #0x30]
0x00000000001e5aac: add        x29, sp, #0x30
0x00000000001e5ab0: mov        x19, x8
0x00000000001e5ab4: cbz        x1, #0x1e5b1c
0x00000000001e5ab8: mov        x21, x2
0x00000000001e5abc: ldr        x8, [x0, #0x90]
0x00000000001e5ac0: add        x20, x1, x8
0x00000000001e5ac4: ldr        x0, [x2]
0x00000000001e5ac8: ldr        x8, [x0]
0x00000000001e5acc: ldr        x8, [x8, #0x10]
0x00000000001e5ad0: blr        x8
0x00000000001e5ad4: cbz        w0, #0x1e5b24
0x00000000001e5ad8: ldr        q0, [x21]
0x00000000001e5adc: str        q0, [sp]
0x00000000001e5ae0: stp        xzr, xzr, [x21]
0x00000000001e5ae4: add        x0, x20, #8
0x00000000001e5ae8: bl         #0x2d92c
0x00000000001e5aec: mov        x1, sp
0x00000000001e5af0: mov        x8, x19
0x00000000001e5af4: mov        x0, x20
0x00000000001e5af8: bl         #0x1e5cec
0x00000000001e5afc: ldr        x19, [sp, #8]
0x00000000001e5b00: cbz        x19, #0x1e5b80
0x00000000001e5b04: add        x8, x19, #8
0x00000000001e5b08: ldaxr      x9, [x8]
0x00000000001e5b0c: sub        x10, x9, #1
0x00000000001e5b10: stlxr      w11, x10, [x8]
0x00000000001e5b14: cbnz       w11, #0x1e5b08
0x00000000001e5b18: b          #0x1e5b64
0x00000000001e5b1c: str        xzr, [x19]
0x00000000001e5b20: b          #0x1e5b80
0x00000000001e5b24: ldr        q0, [x21]
0x00000000001e5b28: str        q0, [sp]
0x00000000001e5b2c: stp        xzr, xzr, [x21]
0x00000000001e5b30: add        x0, x20, #8
0x00000000001e5b34: bl         #0x2d92c
0x00000000001e5b38: mov        x1, sp
0x00000000001e5b3c: mov        x8, x19
0x00000000001e5b40: mov        x0, x20
0x00000000001e5b44: bl         #0x1e5fa8
0x00000000001e5b48: ldr        x19, [sp, #8]
0x00000000001e5b4c: cbz        x19, #0x1e5b80
0x00000000001e5b50: add        x8, x19, #8
0x00000000001e5b54: ldaxr      x9, [x8]
0x00000000001e5b58: sub        x10, x9, #1
0x00000000001e5b5c: stlxr      w11, x10, [x8]
0x00000000001e5b60: cbnz       w11, #0x1e5b54
0x00000000001e5b64: cbnz       x9, #0x1e5b80
0x00000000001e5b68: ldr        x8, [x19]
0x00000000001e5b6c: ldr        x8, [x8, #0x10]
0x00000000001e5b70: mov        x0, x19
0x00000000001e5b74: blr        x8
0x00000000001e5b78: mov        x0, x19
0x00000000001e5b7c: bl         #0x4b9808c
0x00000000001e5b80: ldp        x29, x30, [sp, #0x30]
0x00000000001e5b84: ldp        x20, x19, [sp, #0x20]
0x00000000001e5b88: ldp        x22, x21, [sp, #0x10]
0x00000000001e5b8c: add        sp, sp, #0x40
0x00000000001e5b90: ret        
0x00000000001e5b94: b          #0x1e5b98
0x00000000001e5b98: mov        x19, x0
0x00000000001e5b9c: mov        x0, sp
0x00000000001e5ba0: bl         #0x1df28
0x00000000001e5ba4: mov        x0, x19
0x00000000001e5ba8: bl         #0x4b97984
