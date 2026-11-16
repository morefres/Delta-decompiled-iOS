; instruction-faithful ARM64 fallback for RobloxLib::function_15d5b10
0x00000000015d5b10: sub        sp, sp, #0x40
0x00000000015d5b14: stp        x20, x19, [sp, #0x20]
0x00000000015d5b18: stp        x29, x30, [sp, #0x30]
0x00000000015d5b1c: add        x29, sp, #0x30
0x00000000015d5b20: ldp        x8, x19, [x0]
0x00000000015d5b24: stp        x8, x19, [sp, #0x10]
0x00000000015d5b28: cbz        x19, #0x15d5b40
0x00000000015d5b2c: add        x8, x19, #0x10
0x00000000015d5b30: ldxr       x9, [x8]
0x00000000015d5b34: add        x9, x9, #1
0x00000000015d5b38: stxr       w10, x9, [x8]
0x00000000015d5b3c: cbnz       w10, #0x15d5b30
0x00000000015d5b40: ldp        x9, x8, [x0, #0x10]
0x00000000015d5b44: stp        x9, x8, [sp]
0x00000000015d5b48: cbz        x8, #0x15d5b60
0x00000000015d5b4c: add        x8, x8, #8
0x00000000015d5b50: ldxr       x9, [x8]
0x00000000015d5b54: add        x9, x9, #1
0x00000000015d5b58: stxr       w10, x9, [x8]
0x00000000015d5b5c: cbnz       w10, #0x15d5b50
0x00000000015d5b60: ldr        w2, [x0, #0x20]
0x00000000015d5b64: add        x0, sp, #0x10
0x00000000015d5b68: mov        x1, sp
0x00000000015d5b6c: bl         #0x15bda84
0x00000000015d5b70: ldr        x19, [sp, #8]
0x00000000015d5b74: cbz        x19, #0x15d5ba8
0x00000000015d5b78: add        x8, x19, #8
0x00000000015d5b7c: ldaxr      x9, [x8]
0x00000000015d5b80: sub        x10, x9, #1
0x00000000015d5b84: stlxr      w11, x10, [x8]
0x00000000015d5b88: cbnz       w11, #0x15d5b7c
0x00000000015d5b8c: cbnz       x9, #0x15d5ba8
0x00000000015d5b90: ldr        x8, [x19]
0x00000000015d5b94: ldr        x8, [x8, #0x10]
0x00000000015d5b98: mov        x0, x19
0x00000000015d5b9c: blr        x8
0x00000000015d5ba0: mov        x0, x19
0x00000000015d5ba4: bl         #0x4b9808c
0x00000000015d5ba8: ldr        x0, [sp, #0x18]
0x00000000015d5bac: cbz        x0, #0x15d5bc0
0x00000000015d5bb0: ldp        x29, x30, [sp, #0x30]
0x00000000015d5bb4: ldp        x20, x19, [sp, #0x20]
0x00000000015d5bb8: add        sp, sp, #0x40
0x00000000015d5bbc: b          #0x4b9808c
0x00000000015d5bc0: ldp        x29, x30, [sp, #0x30]
0x00000000015d5bc4: ldp        x20, x19, [sp, #0x20]
0x00000000015d5bc8: add        sp, sp, #0x40
0x00000000015d5bcc: ret        
0x00000000015d5bd0: mov        x20, x0
0x00000000015d5bd4: mov        x0, sp
0x00000000015d5bd8: bl         #0x1df28
0x00000000015d5bdc: cbz        x19, #0x15d5be8
0x00000000015d5be0: mov        x0, x19
0x00000000015d5be4: bl         #0x4b9808c
0x00000000015d5be8: mov        x0, x20
0x00000000015d5bec: bl         #0x4b97984
