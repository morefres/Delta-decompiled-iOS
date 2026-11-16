; instruction-faithful ARM64 fallback for RobloxLib::function_1585b60
0x0000000001585b60: sub        sp, sp, #0x30
0x0000000001585b64: stp        x20, x19, [sp, #0x10]
0x0000000001585b68: stp        x29, x30, [sp, #0x20]
0x0000000001585b6c: add        x29, sp, #0x20
0x0000000001585b70: mov        x19, x0
0x0000000001585b74: ldp        x8, x9, [x1]
0x0000000001585b78: ldr        q0, [x9]
0x0000000001585b7c: str        q0, [sp]
0x0000000001585b80: stp        xzr, xzr, [x9]
0x0000000001585b84: mov        x2, sp
0x0000000001585b88: mov        x1, x8
0x0000000001585b8c: bl         #0x19d693c
0x0000000001585b90: ldr        x20, [sp, #8]
0x0000000001585b94: cbz        x20, #0x1585bc8
0x0000000001585b98: add        x8, x20, #8
0x0000000001585b9c: ldaxr      x9, [x8]
0x0000000001585ba0: sub        x10, x9, #1
0x0000000001585ba4: stlxr      w11, x10, [x8]
0x0000000001585ba8: cbnz       w11, #0x1585b9c
0x0000000001585bac: cbnz       x9, #0x1585bc8
0x0000000001585bb0: ldr        x8, [x20]
0x0000000001585bb4: ldr        x8, [x8, #0x10]
0x0000000001585bb8: mov        x0, x20
0x0000000001585bbc: blr        x8
0x0000000001585bc0: mov        x0, x20
0x0000000001585bc4: bl         #0x4b9808c
0x0000000001585bc8: mov        x0, x19
0x0000000001585bcc: ldp        x29, x30, [sp, #0x20]
0x0000000001585bd0: ldp        x20, x19, [sp, #0x10]
0x0000000001585bd4: add        sp, sp, #0x30
0x0000000001585bd8: ret        
0x0000000001585bdc: mov        x19, x0
0x0000000001585be0: mov        x0, sp
0x0000000001585be4: bl         #0x1df28
0x0000000001585be8: mov        x0, x19
0x0000000001585bec: bl         #0x4b97984
