; instruction-faithful ARM64 fallback for RobloxLib::function_3d6a84
0x00000000003d6a84: sub        sp, sp, #0x50
0x00000000003d6a88: stp        x22, x21, [sp, #0x20]
0x00000000003d6a8c: stp        x20, x19, [sp, #0x30]
0x00000000003d6a90: stp        x29, x30, [sp, #0x40]
0x00000000003d6a94: add        x29, sp, #0x40
0x00000000003d6a98: mov        x19, x0
0x00000000003d6a9c: bl         #0x3d6a30
0x00000000003d6aa0: cbz        w0, #0x3d6b58
0x00000000003d6aa4: add        x8, sp, #0x10
0x00000000003d6aa8: mov        x0, x19
0x00000000003d6aac: bl         #0x1a198
0x00000000003d6ab0: add        x0, sp, #0x10
0x00000000003d6ab4: bl         #0x19ea418
0x00000000003d6ab8: mov        x20, x0
0x00000000003d6abc: ldr        x21, [sp, #0x18]
0x00000000003d6ac0: cbz        x21, #0x3d6adc
0x00000000003d6ac4: add        x8, x21, #8
0x00000000003d6ac8: ldaxr      x9, [x8]
0x00000000003d6acc: sub        x10, x9, #1
0x00000000003d6ad0: stlxr      w11, x10, [x8]
0x00000000003d6ad4: cbnz       w11, #0x3d6ac8
0x00000000003d6ad8: cbz        x9, #0x3d6b38
0x00000000003d6adc: cbz        x20, #0x3d6b54
0x00000000003d6ae0: mov        x0, x19
0x00000000003d6ae4: bl         #0x390828
0x00000000003d6ae8: cbz        x0, #0x3d6b58
0x00000000003d6aec: bl         #0x418289c
0x00000000003d6af0: ldr        q0, [x0]
0x00000000003d6af4: str        q0, [sp]
0x00000000003d6af8: ldr        q0, [sp]
0x00000000003d6afc: cmtst      v0.4s, v0.4s, v0.4s
0x00000000003d6b00: xtn        v0.4h, v0.4s
0x00000000003d6b04: umaxv      h0, v0.4h
0x00000000003d6b08: fmov       w8, s0
0x00000000003d6b0c: tbz        w8, #0, #0x3d6b54
0x00000000003d6b10: mov        x0, x19
0x00000000003d6b14: bl         #0x418289c
0x00000000003d6b18: mov        x1, sp
0x00000000003d6b1c: bl         #0x41a1dd8
0x00000000003d6b20: tbnz       w0, #0, #0x3d6b54
0x00000000003d6b24: ldp        x1, x2, [sp]
0x00000000003d6b28: add        x0, x19, #0x58
0x00000000003d6b2c: bl         #0x4152c94
0x00000000003d6b30: mov        w0, #1
0x00000000003d6b34: b          #0x3d6b58
0x00000000003d6b38: ldr        x8, [x21]
0x00000000003d6b3c: ldr        x8, [x8, #0x10]
0x00000000003d6b40: mov        x0, x21
0x00000000003d6b44: blr        x8
0x00000000003d6b48: mov        x0, x21
0x00000000003d6b4c: bl         #0x4b9808c
0x00000000003d6b50: cbnz       x20, #0x3d6ae0
0x00000000003d6b54: mov        w0, #0
0x00000000003d6b58: ldp        x29, x30, [sp, #0x40]
0x00000000003d6b5c: ldp        x20, x19, [sp, #0x30]
0x00000000003d6b60: ldp        x22, x21, [sp, #0x20]
0x00000000003d6b64: add        sp, sp, #0x50
0x00000000003d6b68: ret        
0x00000000003d6b6c: mov        x19, x0
0x00000000003d6b70: add        x0, sp, #0x10
0x00000000003d6b74: bl         #0x1df28
0x00000000003d6b78: mov        x0, x19
0x00000000003d6b7c: bl         #0x4b97984
