; instruction-faithful ARM64 fallback for RobloxLib::function_15e2b18
0x00000000015e2b18: sub        sp, sp, #0x40
0x00000000015e2b1c: stp        x22, x21, [sp, #0x10]
0x00000000015e2b20: stp        x20, x19, [sp, #0x20]
0x00000000015e2b24: stp        x29, x30, [sp, #0x30]
0x00000000015e2b28: add        x29, sp, #0x30
0x00000000015e2b2c: mov        x20, x1
0x00000000015e2b30: mov        x19, x0
0x00000000015e2b34: ldr        q0, [x2]
0x00000000015e2b38: str        q0, [sp]
0x00000000015e2b3c: stp        xzr, xzr, [x2]
0x00000000015e2b40: adrp       x1, #0x5329000
0x00000000015e2b44: add        x1, x1, #0xa15
0x00000000015e2b48: mov        x4, sp
0x00000000015e2b4c: mov        w2, #1
0x00000000015e2b50: mov        w3, #0
0x00000000015e2b54: mov        w5, #7
0x00000000015e2b58: bl         #0x3e7bbe8
0x00000000015e2b5c: ldr        x21, [sp, #8]
0x00000000015e2b60: cbz        x21, #0x15e2b94
0x00000000015e2b64: add        x8, x21, #8
0x00000000015e2b68: ldaxr      x9, [x8]
0x00000000015e2b6c: sub        x10, x9, #1
0x00000000015e2b70: stlxr      w11, x10, [x8]
0x00000000015e2b74: cbnz       w11, #0x15e2b68
0x00000000015e2b78: cbnz       x9, #0x15e2b94
0x00000000015e2b7c: ldr        x8, [x21]
0x00000000015e2b80: ldr        x8, [x8, #0x10]
0x00000000015e2b84: mov        x0, x21
0x00000000015e2b88: blr        x8
0x00000000015e2b8c: mov        x0, x21
0x00000000015e2b90: bl         #0x4b9808c
0x00000000015e2b94: adrp       x8, #0x5ccb000
0x00000000015e2b98: add        x8, x8, #0x858
0x00000000015e2b9c: str        x8, [x19]
0x00000000015e2ba0: add        x0, x19, #0x1a0
0x00000000015e2ba4: mov        x1, x20
0x00000000015e2ba8: bl         #0x2190a4
0x00000000015e2bac: mov        x0, x19
0x00000000015e2bb0: ldp        x29, x30, [sp, #0x30]
0x00000000015e2bb4: ldp        x20, x19, [sp, #0x20]
0x00000000015e2bb8: ldp        x22, x21, [sp, #0x10]
0x00000000015e2bbc: add        sp, sp, #0x40
0x00000000015e2bc0: ret        
0x00000000015e2bc4: mov        x19, x0
0x00000000015e2bc8: mov        x0, sp
0x00000000015e2bcc: bl         #0x1df28
0x00000000015e2bd0: mov        x0, x19
0x00000000015e2bd4: bl         #0x4b97984
