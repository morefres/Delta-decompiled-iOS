; instruction-faithful ARM64 fallback for RobloxLib::function_9f3b7c
0x00000000009f3b7c: sub        sp, sp, #0x40
0x00000000009f3b80: stp        x20, x19, [sp, #0x20]
0x00000000009f3b84: stp        x29, x30, [sp, #0x30]
0x00000000009f3b88: add        x29, sp, #0x30
0x00000000009f3b8c: ldr        q0, [x1]
0x00000000009f3b90: str        q0, [sp]
0x00000000009f3b94: stp        xzr, xzr, [x1]
0x00000000009f3b98: fmov       x20, d0
0x00000000009f3b9c: mov        x0, x20
0x00000000009f3ba0: bl         #0x94c088
0x00000000009f3ba4: mov        x19, x0
0x00000000009f3ba8: cbz        x0, #0x9f3bc8
0x00000000009f3bac: adrp       x8, #0x615f000
0x00000000009f3bb0: add        x8, x8, #0x2b0
0x00000000009f3bb4: ldrb       w8, [x8]
0x00000000009f3bb8: cmp        w8, #1
0x00000000009f3bbc: b.ne       #0x9f3bd0
0x00000000009f3bc0: ldr        x1, [x20, #0xb8]
0x00000000009f3bc4: b          #0x9f3bdc
0x00000000009f3bc8: stp        xzr, xzr, [sp, #0x10]
0x00000000009f3bcc: b          #0x9f3c00
0x00000000009f3bd0: add        x0, x20, #0x98
0x00000000009f3bd4: bl         #0x288e328
0x00000000009f3bd8: mov        x1, x0
0x00000000009f3bdc: add        x8, sp, #0x10
0x00000000009f3be0: mov        x0, x19
0x00000000009f3be4: bl         #0x9ec4a8
0x00000000009f3be8: ldr        x0, [sp, #0x10]
0x00000000009f3bec: cbz        x0, #0x9f3bfc
0x00000000009f3bf0: bl         #0x9ac5d4
0x00000000009f3bf4: mov        x19, x0
0x00000000009f3bf8: b          #0x9f3c00
0x00000000009f3bfc: mov        w19, #0
0x00000000009f3c00: ldr        x20, [sp, #0x18]
0x00000000009f3c04: cbz        x20, #0x9f3c38
0x00000000009f3c08: add        x8, x20, #8
0x00000000009f3c0c: ldaxr      x9, [x8]
0x00000000009f3c10: sub        x10, x9, #1
0x00000000009f3c14: stlxr      w11, x10, [x8]
0x00000000009f3c18: cbnz       w11, #0x9f3c0c
0x00000000009f3c1c: cbnz       x9, #0x9f3c38
0x00000000009f3c20: ldr        x8, [x20]
0x00000000009f3c24: ldr        x8, [x8, #0x10]
0x00000000009f3c28: mov        x0, x20
0x00000000009f3c2c: blr        x8
0x00000000009f3c30: mov        x0, x20
0x00000000009f3c34: bl         #0x4b9808c
0x00000000009f3c38: ldr        x20, [sp, #8]
0x00000000009f3c3c: cbz        x20, #0x9f3c70
0x00000000009f3c40: add        x8, x20, #8
0x00000000009f3c44: ldaxr      x9, [x8]
0x00000000009f3c48: sub        x10, x9, #1
0x00000000009f3c4c: stlxr      w11, x10, [x8]
0x00000000009f3c50: cbnz       w11, #0x9f3c44
0x00000000009f3c54: cbnz       x9, #0x9f3c70
0x00000000009f3c58: ldr        x8, [x20]
0x00000000009f3c5c: ldr        x8, [x8, #0x10]
0x00000000009f3c60: mov        x0, x20
0x00000000009f3c64: blr        x8
0x00000000009f3c68: mov        x0, x20
0x00000000009f3c6c: bl         #0x4b9808c
0x00000000009f3c70: mov        x0, x19
0x00000000009f3c74: ldp        x29, x30, [sp, #0x30]
0x00000000009f3c78: ldp        x20, x19, [sp, #0x20]
0x00000000009f3c7c: add        sp, sp, #0x40
0x00000000009f3c80: ret        
0x00000000009f3c84: mov        x19, x0
0x00000000009f3c88: add        x0, sp, #0x10
0x00000000009f3c8c: bl         #0x1df28
0x00000000009f3c90: b          #0x9f3c98
0x00000000009f3c94: mov        x19, x0
0x00000000009f3c98: mov        x0, sp
0x00000000009f3c9c: bl         #0x1df28
0x00000000009f3ca0: mov        x0, x19
0x00000000009f3ca4: bl         #0x4b97984
