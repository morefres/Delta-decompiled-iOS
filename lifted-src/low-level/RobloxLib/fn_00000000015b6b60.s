; instruction-faithful ARM64 fallback for RobloxLib::function_15b6b60
0x00000000015b6b60: stp        x20, x19, [sp, #-0x20]!
0x00000000015b6b64: stp        x29, x30, [sp, #0x10]
0x00000000015b6b68: add        x29, sp, #0x10
0x00000000015b6b6c: mov        x19, x0
0x00000000015b6b70: add        x0, x0, #0x38
0x00000000015b6b74: bl         #0x18c70
0x00000000015b6b78: ldrsb      w8, [x19, #0x2f]
0x00000000015b6b7c: tbz        w8, #0x1f, #0x15b6b88
0x00000000015b6b80: ldr        x0, [x19, #0x18]
0x00000000015b6b84: bl         #0x47e93a8
0x00000000015b6b88: ldr        x0, [x19, #0x10]
0x00000000015b6b8c: cbz        x0, #0x15b6b94
0x00000000015b6b90: bl         #0x4b9808c
0x00000000015b6b94: mov        x0, x19
0x00000000015b6b98: ldp        x29, x30, [sp, #0x10]
0x00000000015b6b9c: ldp        x20, x19, [sp], #0x20
0x00000000015b6ba0: ret        
0x00000000015b6ba4: stp        x20, x19, [sp, #-0x20]!
0x00000000015b6ba8: stp        x29, x30, [sp, #0x10]
0x00000000015b6bac: add        x29, sp, #0x10
0x00000000015b6bb0: mov        x19, x0
0x00000000015b6bb4: add        x0, x0, #0x60
0x00000000015b6bb8: bl         #0x18c70
0x00000000015b6bbc: add        x0, x19, #0x40
0x00000000015b6bc0: bl         #0x18c70
0x00000000015b6bc4: ldrsb      w8, [x19, #0x2f]
0x00000000015b6bc8: tbz        w8, #0x1f, #0x15b6bd4
0x00000000015b6bcc: ldr        x0, [x19, #0x18]
0x00000000015b6bd0: bl         #0x47e93a8
0x00000000015b6bd4: ldr        x0, [x19, #0x10]
0x00000000015b6bd8: cbz        x0, #0x15b6be0
0x00000000015b6bdc: bl         #0x4b9808c
0x00000000015b6be0: mov        x0, x19
0x00000000015b6be4: ldp        x29, x30, [sp, #0x10]
0x00000000015b6be8: ldp        x20, x19, [sp], #0x20
0x00000000015b6bec: ret        
