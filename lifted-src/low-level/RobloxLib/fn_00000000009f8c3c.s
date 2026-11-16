; instruction-faithful ARM64 fallback for RobloxLib::function_9f8c3c
0x00000000009f8c3c: sub        sp, sp, #0x30
0x00000000009f8c40: stp        x20, x19, [sp, #0x10]
0x00000000009f8c44: stp        x29, x30, [sp, #0x20]
0x00000000009f8c48: add        x29, sp, #0x20
0x00000000009f8c4c: mov        x20, x0
0x00000000009f8c50: bl         #0x9f8d20
0x00000000009f8c54: mov        x1, x0
0x00000000009f8c58: mov        x0, x20
0x00000000009f8c5c: bl         #0x419b160
0x00000000009f8c60: mov        x19, x0
0x00000000009f8c64: ldr        x8, [x0]
0x00000000009f8c68: cbz        x8, #0x9f8c80
0x00000000009f8c6c: mov        x0, x19
0x00000000009f8c70: ldp        x29, x30, [sp, #0x20]
0x00000000009f8c74: ldp        x20, x19, [sp, #0x10]
0x00000000009f8c78: add        sp, sp, #0x30
0x00000000009f8c7c: ret        
0x00000000009f8c80: bl         #0x1b104d0
0x00000000009f8c84: mov        x1, x0
0x00000000009f8c88: mov        x8, sp
0x00000000009f8c8c: mov        x0, x20
0x00000000009f8c90: bl         #0x419b468
0x00000000009f8c94: mov        x1, sp
0x00000000009f8c98: mov        x0, x19
0x00000000009f8c9c: bl         #0x1a230
0x00000000009f8ca0: ldr        x20, [sp, #8]
0x00000000009f8ca4: cbz        x20, #0x9f8c6c
0x00000000009f8ca8: add        x8, x20, #8
0x00000000009f8cac: ldaxr      x9, [x8]
0x00000000009f8cb0: sub        x10, x9, #1
0x00000000009f8cb4: stlxr      w11, x10, [x8]
0x00000000009f8cb8: cbnz       w11, #0x9f8cac
0x00000000009f8cbc: cbnz       x9, #0x9f8c6c
0x00000000009f8cc0: ldr        x8, [x20]
0x00000000009f8cc4: ldr        x8, [x8, #0x10]
0x00000000009f8cc8: mov        x0, x20
0x00000000009f8ccc: blr        x8
0x00000000009f8cd0: mov        x0, x20
0x00000000009f8cd4: bl         #0x4b9808c
0x00000000009f8cd8: b          #0x9f8c6c
0x00000000009f8cdc: sub        sp, sp, #0x30
0x00000000009f8ce0: stp        x20, x19, [sp, #0x10]
0x00000000009f8ce4: stp        x29, x30, [sp, #0x20]
0x00000000009f8ce8: add        x29, sp, #0x20
0x00000000009f8cec: mov        x19, x8
0x00000000009f8cf0: cbnz       x0, #0x9f8cf8
0x00000000009f8cf4: bl         #0x647f28
0x00000000009f8cf8: str        x0, [sp]
0x00000000009f8cfc: mov        w8, #0x7db
0x00000000009f8d00: str        w8, [sp, #8]
0x00000000009f8d04: mov        x0, sp
0x00000000009f8d08: mov        x8, x19
0x00000000009f8d0c: bl         #0x9f8d8c
0x00000000009f8d10: ldp        x29, x30, [sp, #0x20]
0x00000000009f8d14: ldp        x20, x19, [sp, #0x10]
0x00000000009f8d18: add        sp, sp, #0x30
0x00000000009f8d1c: ret        
