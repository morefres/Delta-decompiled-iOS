; instruction-faithful ARM64 fallback for RobloxLib::function_dc5a70
0x0000000000dc5a70: sub        sp, sp, #0x40
0x0000000000dc5a74: stp        x22, x21, [sp, #0x10]
0x0000000000dc5a78: stp        x20, x19, [sp, #0x20]
0x0000000000dc5a7c: stp        x29, x30, [sp, #0x30]
0x0000000000dc5a80: add        x29, sp, #0x30
0x0000000000dc5a84: mov        x19, x1
0x0000000000dc5a88: mov        x20, x0
0x0000000000dc5a8c: mov        w0, #0xf0
0x0000000000dc5a90: bl         #0x47e9370
0x0000000000dc5a94: mov        x1, x0
0x0000000000dc5a98: movi       v0.16b, #0
0x0000000000dc5a9c: stp        q0, q0, [x0]
0x0000000000dc5aa0: stp        q0, q0, [x0, #0x20]
0x0000000000dc5aa4: stp        q0, q0, [x0, #0x40]
0x0000000000dc5aa8: stp        q0, q0, [x0, #0x60]
0x0000000000dc5aac: stp        q0, q0, [x0, #0x80]
0x0000000000dc5ab0: stp        q0, q0, [x0, #0xa0]
0x0000000000dc5ab4: stp        q0, q0, [x0, #0xc0]
0x0000000000dc5ab8: str        q0, [x0, #0xe0]
0x0000000000dc5abc: mov        x0, sp
0x0000000000dc5ac0: bl         #0xdcaeb8
0x0000000000dc5ac4: ldr        x21, [sp]
0x0000000000dc5ac8: mov        w8, #0x7f7fffff
0x0000000000dc5acc: str        w8, [x21, #0x58]
0x0000000000dc5ad0: add        x0, x21, #0x78
0x0000000000dc5ad4: add        x1, x19, #0x78
0x0000000000dc5ad8: bl         #0x1de78
0x0000000000dc5adc: add        x0, x21, #0x88
0x0000000000dc5ae0: add        x1, x19, #0x88
0x0000000000dc5ae4: bl         #0x1de78
0x0000000000dc5ae8: ldr        x8, [x19, #0x98]
0x0000000000dc5aec: str        x8, [x21, #0x98]
0x0000000000dc5af0: adrp       x8, #0x6109000
0x0000000000dc5af4: ldr        x0, [x8, #0xed8]
0x0000000000dc5af8: and        w8, w0, #0xff
0x0000000000dc5afc: cmp        w8, #6
0x0000000000dc5b00: b.lo       #0xdc5b34
0x0000000000dc5b04: lsr        x8, x0, #8
0x0000000000dc5b08: and        w8, w8, #0xff
0x0000000000dc5b0c: cmp        w8, #3
0x0000000000dc5b10: b.lo       #0xdc5b34
0x0000000000dc5b14: adrp       x8, #0x6109000
0x0000000000dc5b18: ldr        x1, [x8, #0xee0]
0x0000000000dc5b1c: ldr        x4, [sp]
0x0000000000dc5b20: adrp       x2, #0x52c9000
0x0000000000dc5b24: add        x2, x2, #0x1d4
0x0000000000dc5b28: mov        x3, x19
0x0000000000dc5b2c: mov        x5, #0
0x0000000000dc5b30: bl         #0x47eea14
0x0000000000dc5b34: add        x0, x20, #0xa8
0x0000000000dc5b38: mov        x1, sp
0x0000000000dc5b3c: bl         #0x2a6d1c
0x0000000000dc5b40: add        x0, x19, #0x88
0x0000000000dc5b44: bl         #0x262c74
0x0000000000dc5b48: add        x0, x19, #0x78
0x0000000000dc5b4c: bl         #0x262c74
0x0000000000dc5b50: str        xzr, [x19, #0x98]
0x0000000000dc5b54: ldr        x19, [sp, #8]
0x0000000000dc5b58: cbz        x19, #0xdc5b8c
0x0000000000dc5b5c: add        x8, x19, #8
0x0000000000dc5b60: ldaxr      x9, [x8]
0x0000000000dc5b64: sub        x10, x9, #1
0x0000000000dc5b68: stlxr      w11, x10, [x8]
0x0000000000dc5b6c: cbnz       w11, #0xdc5b60
0x0000000000dc5b70: cbnz       x9, #0xdc5b8c
0x0000000000dc5b74: ldr        x8, [x19]
0x0000000000dc5b78: ldr        x8, [x8, #0x10]
0x0000000000dc5b7c: mov        x0, x19
0x0000000000dc5b80: blr        x8
0x0000000000dc5b84: mov        x0, x19
0x0000000000dc5b88: bl         #0x4b9808c
0x0000000000dc5b8c: ldp        x29, x30, [sp, #0x30]
0x0000000000dc5b90: ldp        x20, x19, [sp, #0x20]
0x0000000000dc5b94: ldp        x22, x21, [sp, #0x10]
0x0000000000dc5b98: add        sp, sp, #0x40
0x0000000000dc5b9c: ret        
0x0000000000dc5ba0: mov        x19, x0
0x0000000000dc5ba4: mov        x0, sp
0x0000000000dc5ba8: bl         #0x1df28
0x0000000000dc5bac: mov        x0, x19
0x0000000000dc5bb0: bl         #0x4b97984
