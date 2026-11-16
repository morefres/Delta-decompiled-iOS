; instruction-faithful ARM64 fallback for RobloxLib::function_135b68
0x0000000000135b68: sub        sp, sp, #0x30
0x0000000000135b6c: stp        x20, x19, [sp, #0x10]
0x0000000000135b70: stp        x29, x30, [sp, #0x20]
0x0000000000135b74: add        x29, sp, #0x20
0x0000000000135b78: cbz        x1, #0x135bd4
0x0000000000135b7c: ldr        x9, [x0, #0x90]
0x0000000000135b80: ldr        q0, [x2]
0x0000000000135b84: str        q0, [sp]
0x0000000000135b88: stp        xzr, xzr, [x2]
0x0000000000135b8c: add        x0, x1, x9
0x0000000000135b90: mov        x1, sp
0x0000000000135b94: bl         #0x135c58
0x0000000000135b98: ldr        x19, [sp, #8]
0x0000000000135b9c: cbz        x19, #0x135bd8
0x0000000000135ba0: add        x8, x19, #8
0x0000000000135ba4: ldaxr      x9, [x8]
0x0000000000135ba8: sub        x10, x9, #1
0x0000000000135bac: stlxr      w11, x10, [x8]
0x0000000000135bb0: cbnz       w11, #0x135ba4
0x0000000000135bb4: cbnz       x9, #0x135bd8
0x0000000000135bb8: ldr        x8, [x19]
0x0000000000135bbc: ldr        x8, [x8, #0x10]
0x0000000000135bc0: mov        x0, x19
0x0000000000135bc4: blr        x8
0x0000000000135bc8: mov        x0, x19
0x0000000000135bcc: bl         #0x4b9808c
0x0000000000135bd0: b          #0x135bd8
0x0000000000135bd4: str        xzr, [x8]
0x0000000000135bd8: ldp        x29, x30, [sp, #0x20]
0x0000000000135bdc: ldp        x20, x19, [sp, #0x10]
0x0000000000135be0: add        sp, sp, #0x30
0x0000000000135be4: ret        
0x0000000000135be8: mov        x19, x0
0x0000000000135bec: mov        x0, sp
0x0000000000135bf0: bl         #0x1df28
0x0000000000135bf4: mov        x0, x19
0x0000000000135bf8: bl         #0x4b97984
