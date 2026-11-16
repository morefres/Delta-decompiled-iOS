; instruction-faithful ARM64 fallback for RobloxLib::function_9e3c44
0x00000000009e3c44: sub        sp, sp, #0x30
0x00000000009e3c48: stp        x20, x19, [sp, #0x10]
0x00000000009e3c4c: stp        x29, x30, [sp, #0x20]
0x00000000009e3c50: add        x29, sp, #0x20
0x00000000009e3c54: mov        x20, x0
0x00000000009e3c58: bl         #0x9e3ce4
0x00000000009e3c5c: mov        x1, x0
0x00000000009e3c60: mov        x0, x20
0x00000000009e3c64: bl         #0x419b160
0x00000000009e3c68: mov        x19, x0
0x00000000009e3c6c: ldr        x8, [x0]
0x00000000009e3c70: cbz        x8, #0x9e3c88
0x00000000009e3c74: mov        x0, x19
0x00000000009e3c78: ldp        x29, x30, [sp, #0x20]
0x00000000009e3c7c: ldp        x20, x19, [sp, #0x10]
0x00000000009e3c80: add        sp, sp, #0x30
0x00000000009e3c84: ret        
0x00000000009e3c88: bl         #0x77b78
0x00000000009e3c8c: mov        x1, x0
0x00000000009e3c90: mov        x8, sp
0x00000000009e3c94: mov        x0, x20
0x00000000009e3c98: bl         #0x419b468
0x00000000009e3c9c: mov        x1, sp
0x00000000009e3ca0: mov        x0, x19
0x00000000009e3ca4: bl         #0x1a230
0x00000000009e3ca8: ldr        x20, [sp, #8]
0x00000000009e3cac: cbz        x20, #0x9e3c74
0x00000000009e3cb0: add        x8, x20, #8
0x00000000009e3cb4: ldaxr      x9, [x8]
0x00000000009e3cb8: sub        x10, x9, #1
0x00000000009e3cbc: stlxr      w11, x10, [x8]
0x00000000009e3cc0: cbnz       w11, #0x9e3cb4
0x00000000009e3cc4: cbnz       x9, #0x9e3c74
0x00000000009e3cc8: ldr        x8, [x20]
0x00000000009e3ccc: ldr        x8, [x8, #0x10]
0x00000000009e3cd0: mov        x0, x20
0x00000000009e3cd4: blr        x8
0x00000000009e3cd8: mov        x0, x20
0x00000000009e3cdc: bl         #0x4b9808c
0x00000000009e3ce0: b          #0x9e3c74
