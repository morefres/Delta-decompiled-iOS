; instruction-faithful ARM64 fallback for RobloxLib::function_3d6b80
0x00000000003d6b80: sub        sp, sp, #0x50
0x00000000003d6b84: stp        x22, x21, [sp, #0x20]
0x00000000003d6b88: stp        x20, x19, [sp, #0x30]
0x00000000003d6b8c: stp        x29, x30, [sp, #0x40]
0x00000000003d6b90: add        x29, sp, #0x40
0x00000000003d6b94: mov        x19, x0
0x00000000003d6b98: bl         #0x3d6a30
0x00000000003d6b9c: cbz        w0, #0x3d6c5c
0x00000000003d6ba0: add        x8, sp, #0x10
0x00000000003d6ba4: mov        x0, x19
0x00000000003d6ba8: bl         #0x1a198
0x00000000003d6bac: add        x0, sp, #0x10
0x00000000003d6bb0: bl         #0x19ea418
0x00000000003d6bb4: mov        x20, x0
0x00000000003d6bb8: ldr        x21, [sp, #0x18]
0x00000000003d6bbc: cbz        x21, #0x3d6bd8
0x00000000003d6bc0: add        x8, x21, #8
0x00000000003d6bc4: ldaxr      x9, [x8]
0x00000000003d6bc8: sub        x10, x9, #1
0x00000000003d6bcc: stlxr      w11, x10, [x8]
0x00000000003d6bd0: cbnz       w11, #0x3d6bc4
0x00000000003d6bd4: cbz        x9, #0x3d6c3c
0x00000000003d6bd8: cbz        x20, #0x3d6c58
0x00000000003d6bdc: mov        x0, x19
0x00000000003d6be0: bl         #0x390828
0x00000000003d6be4: cbz        x0, #0x3d6c5c
0x00000000003d6be8: mov        x20, x0
0x00000000003d6bec: mov        x0, x19
0x00000000003d6bf0: bl         #0x418289c
0x00000000003d6bf4: ldr        q0, [x0]
0x00000000003d6bf8: str        q0, [sp]
0x00000000003d6bfc: ldr        q0, [sp]
0x00000000003d6c00: cmtst      v0.4s, v0.4s, v0.4s
0x00000000003d6c04: xtn        v0.4h, v0.4s
0x00000000003d6c08: umaxv      h0, v0.4h
0x00000000003d6c0c: fmov       w8, s0
0x00000000003d6c10: tbz        w8, #0, #0x3d6c58
0x00000000003d6c14: mov        x0, x20
0x00000000003d6c18: bl         #0x418289c
0x00000000003d6c1c: mov        x1, sp
0x00000000003d6c20: bl         #0x41a1dd8
0x00000000003d6c24: tbnz       w0, #0, #0x3d6c58
0x00000000003d6c28: ldp        x1, x2, [sp]
0x00000000003d6c2c: add        x0, x20, #0x58
0x00000000003d6c30: bl         #0x4152c94
0x00000000003d6c34: mov        w0, #1
0x00000000003d6c38: b          #0x3d6c5c
0x00000000003d6c3c: ldr        x8, [x21]
0x00000000003d6c40: ldr        x8, [x8, #0x10]
0x00000000003d6c44: mov        x0, x21
0x00000000003d6c48: blr        x8
0x00000000003d6c4c: mov        x0, x21
0x00000000003d6c50: bl         #0x4b9808c
0x00000000003d6c54: cbnz       x20, #0x3d6bdc
0x00000000003d6c58: mov        w0, #0
0x00000000003d6c5c: ldp        x29, x30, [sp, #0x40]
0x00000000003d6c60: ldp        x20, x19, [sp, #0x30]
0x00000000003d6c64: ldp        x22, x21, [sp, #0x20]
0x00000000003d6c68: add        sp, sp, #0x50
0x00000000003d6c6c: ret        
0x00000000003d6c70: mov        x19, x0
0x00000000003d6c74: add        x0, sp, #0x10
0x00000000003d6c78: bl         #0x1df28
0x00000000003d6c7c: mov        x0, x19
0x00000000003d6c80: bl         #0x4b97984
