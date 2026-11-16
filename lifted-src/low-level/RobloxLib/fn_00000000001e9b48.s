; instruction-faithful ARM64 fallback for RobloxLib::function_1e9b48
0x00000000001e9b48: sub        sp, sp, #0x30
0x00000000001e9b4c: stp        x20, x19, [sp, #0x10]
0x00000000001e9b50: stp        x29, x30, [sp, #0x20]
0x00000000001e9b54: add        x29, sp, #0x20
0x00000000001e9b58: mov        x19, x8
0x00000000001e9b5c: cbz        x1, #0x1e9bc8
0x00000000001e9b60: ldr        x8, [x0, #0x90]
0x00000000001e9b64: add        x20, x1, x8
0x00000000001e9b68: ldr        q0, [x2]
0x00000000001e9b6c: str        q0, [sp]
0x00000000001e9b70: stp        xzr, xzr, [x2]
0x00000000001e9b74: add        x0, x20, #8
0x00000000001e9b78: bl         #0x2d92c
0x00000000001e9b7c: mov        x1, sp
0x00000000001e9b80: mov        x8, x19
0x00000000001e9b84: mov        x0, x20
0x00000000001e9b88: bl         #0x1e9d38
0x00000000001e9b8c: ldr        x19, [sp, #8]
0x00000000001e9b90: cbz        x19, #0x1e9bcc
0x00000000001e9b94: add        x8, x19, #8
0x00000000001e9b98: ldaxr      x9, [x8]
0x00000000001e9b9c: sub        x10, x9, #1
0x00000000001e9ba0: stlxr      w11, x10, [x8]
0x00000000001e9ba4: cbnz       w11, #0x1e9b98
0x00000000001e9ba8: cbnz       x9, #0x1e9bcc
0x00000000001e9bac: ldr        x8, [x19]
0x00000000001e9bb0: ldr        x8, [x8, #0x10]
0x00000000001e9bb4: mov        x0, x19
0x00000000001e9bb8: blr        x8
0x00000000001e9bbc: mov        x0, x19
0x00000000001e9bc0: bl         #0x4b9808c
0x00000000001e9bc4: b          #0x1e9bcc
0x00000000001e9bc8: str        xzr, [x19]
0x00000000001e9bcc: ldp        x29, x30, [sp, #0x20]
0x00000000001e9bd0: ldp        x20, x19, [sp, #0x10]
0x00000000001e9bd4: add        sp, sp, #0x30
0x00000000001e9bd8: ret        
0x00000000001e9bdc: mov        x19, x0
0x00000000001e9be0: mov        x0, sp
0x00000000001e9be4: bl         #0x1df28
0x00000000001e9be8: mov        x0, x19
0x00000000001e9bec: bl         #0x4b97984
