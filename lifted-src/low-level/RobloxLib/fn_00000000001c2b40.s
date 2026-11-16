; instruction-faithful ARM64 fallback for RobloxLib::function_1c2b40
0x00000000001c2b40: sub        sp, sp, #0x30
0x00000000001c2b44: stp        x20, x19, [sp, #0x10]
0x00000000001c2b48: stp        x29, x30, [sp, #0x20]
0x00000000001c2b4c: add        x29, sp, #0x20
0x00000000001c2b50: mov        x19, x1
0x00000000001c2b54: mov        x20, x0
0x00000000001c2b58: mov        x8, sp
0x00000000001c2b5c: mov        x0, x2
0x00000000001c2b60: bl         #0x1df80
0x00000000001c2b64: ldr        x2, [sp]
0x00000000001c2b68: ldr        x8, [x20]
0x00000000001c2b6c: ldr        x8, [x8, #0x110]
0x00000000001c2b70: mov        x0, x20
0x00000000001c2b74: mov        x1, x19
0x00000000001c2b78: blr        x8
0x00000000001c2b7c: ldr        x19, [sp, #8]
0x00000000001c2b80: cbz        x19, #0x1c2bb4
0x00000000001c2b84: add        x8, x19, #8
0x00000000001c2b88: ldaxr      x9, [x8]
0x00000000001c2b8c: sub        x10, x9, #1
0x00000000001c2b90: stlxr      w11, x10, [x8]
0x00000000001c2b94: cbnz       w11, #0x1c2b88
0x00000000001c2b98: cbnz       x9, #0x1c2bb4
0x00000000001c2b9c: ldr        x8, [x19]
0x00000000001c2ba0: ldr        x8, [x8, #0x10]
0x00000000001c2ba4: mov        x0, x19
0x00000000001c2ba8: blr        x8
0x00000000001c2bac: mov        x0, x19
0x00000000001c2bb0: bl         #0x4b9808c
0x00000000001c2bb4: ldp        x29, x30, [sp, #0x20]
0x00000000001c2bb8: ldp        x20, x19, [sp, #0x10]
0x00000000001c2bbc: add        sp, sp, #0x30
0x00000000001c2bc0: ret        
0x00000000001c2bc4: mov        x19, x0
0x00000000001c2bc8: mov        x0, sp
0x00000000001c2bcc: bl         #0x1df28
0x00000000001c2bd0: mov        x0, x19
0x00000000001c2bd4: bl         #0x4b97984
