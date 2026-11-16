; instruction-faithful ARM64 fallback for RobloxLib::function_9e3b30
0x00000000009e3b30: sub        sp, sp, #0x40
0x00000000009e3b34: stp        x20, x19, [sp, #0x20]
0x00000000009e3b38: stp        x29, x30, [sp, #0x30]
0x00000000009e3b3c: add        x29, sp, #0x30
0x00000000009e3b40: mov        x8, x1
0x00000000009e3b44: mov        x1, x0
0x00000000009e3b48: ldp        x10, x9, [x0, #0x10]
0x00000000009e3b4c: stp        x10, x9, [sp, #8]
0x00000000009e3b50: cbz        x9, #0x9e3b68
0x00000000009e3b54: add        x9, x9, #0x10
0x00000000009e3b58: ldxr       x10, [x9]
0x00000000009e3b5c: add        x10, x10, #1
0x00000000009e3b60: stxr       w11, x10, [x9]
0x00000000009e3b64: cbnz       w11, #0x9e3b58
0x00000000009e3b68: ldr        s0, [x1, #0x20]
0x00000000009e3b6c: fcvt       d0, s0
0x00000000009e3b70: str        d0, [sp, #0x18]
0x00000000009e3b74: add        x3, sp, #8
0x00000000009e3b78: add        x4, sp, #0x18
0x00000000009e3b7c: mov        x0, x8
0x00000000009e3b80: mov        x2, #0
0x00000000009e3b84: bl         #0x9e3bbc
0x00000000009e3b88: ldr        x0, [sp, #0x10]
0x00000000009e3b8c: cbz        x0, #0x9e3b94
0x00000000009e3b90: bl         #0x4b9808c
0x00000000009e3b94: ldp        x29, x30, [sp, #0x30]
0x00000000009e3b98: ldp        x20, x19, [sp, #0x20]
0x00000000009e3b9c: add        sp, sp, #0x40
0x00000000009e3ba0: ret        
0x00000000009e3ba4: mov        x19, x0
0x00000000009e3ba8: ldr        x0, [sp, #0x10]
0x00000000009e3bac: cbz        x0, #0x9e3bb4
0x00000000009e3bb0: bl         #0x4b9808c
0x00000000009e3bb4: mov        x0, x19
0x00000000009e3bb8: bl         #0x4b97984
