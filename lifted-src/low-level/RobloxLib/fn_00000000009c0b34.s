; instruction-faithful ARM64 fallback for RobloxLib::function_9c0b34
0x00000000009c0b34: sub        sp, sp, #0x40
0x00000000009c0b38: stp        x22, x21, [sp, #0x10]
0x00000000009c0b3c: stp        x20, x19, [sp, #0x20]
0x00000000009c0b40: stp        x29, x30, [sp, #0x30]
0x00000000009c0b44: add        x29, sp, #0x30
0x00000000009c0b48: mov        x21, x0
0x00000000009c0b4c: ldp        x20, x19, [x1]
0x00000000009c0b50: stp        x20, x19, [sp]
0x00000000009c0b54: mov        x8, x20
0x00000000009c0b58: cbz        x19, #0x9c0b74
0x00000000009c0b5c: add        x8, x19, #8
0x00000000009c0b60: ldxr       x9, [x8]
0x00000000009c0b64: add        x9, x9, #1
0x00000000009c0b68: stxr       w10, x9, [x8]
0x00000000009c0b6c: cbnz       w10, #0x9c0b60
0x00000000009c0b70: ldr        x8, [x1]
0x00000000009c0b74: ldr        x0, [x21, #0x3a68]
0x00000000009c0b78: mov        x1, x8
0x00000000009c0b7c: bl         #0x8f292c
0x00000000009c0b80: mov        x3, x0
0x00000000009c0b84: mov        w8, #0x2cd0
0x00000000009c0b88: ldr        x1, [x21, #0x2d48]
0x00000000009c0b8c: add        x0, x21, x8
0x00000000009c0b90: mov        x2, x20
0x00000000009c0b94: bl         #0x8d5574
0x00000000009c0b98: cbz        x19, #0x9c0bb4
0x00000000009c0b9c: add        x8, x19, #8
0x00000000009c0ba0: ldaxr      x9, [x8]
0x00000000009c0ba4: sub        x10, x9, #1
0x00000000009c0ba8: stlxr      w11, x10, [x8]
0x00000000009c0bac: cbnz       w11, #0x9c0ba0
0x00000000009c0bb0: cbz        x9, #0x9c0bc8
0x00000000009c0bb4: ldp        x29, x30, [sp, #0x30]
0x00000000009c0bb8: ldp        x20, x19, [sp, #0x20]
0x00000000009c0bbc: ldp        x22, x21, [sp, #0x10]
0x00000000009c0bc0: add        sp, sp, #0x40
0x00000000009c0bc4: ret        
0x00000000009c0bc8: ldr        x8, [x19]
0x00000000009c0bcc: ldr        x8, [x8, #0x10]
0x00000000009c0bd0: mov        x0, x19
0x00000000009c0bd4: blr        x8
0x00000000009c0bd8: mov        x0, x19
0x00000000009c0bdc: ldp        x29, x30, [sp, #0x30]
0x00000000009c0be0: ldp        x20, x19, [sp, #0x20]
0x00000000009c0be4: ldp        x22, x21, [sp, #0x10]
0x00000000009c0be8: add        sp, sp, #0x40
0x00000000009c0bec: b          #0x4b9808c
0x00000000009c0bf0: mov        x19, x0
0x00000000009c0bf4: mov        x0, sp
0x00000000009c0bf8: bl         #0x1df28
0x00000000009c0bfc: mov        x0, x19
0x00000000009c0c00: bl         #0x4b97984
