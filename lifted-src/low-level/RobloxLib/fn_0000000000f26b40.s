; instruction-faithful ARM64 fallback for RobloxLib::function_f26b40
0x0000000000f26b40: stp        x22, x21, [sp, #-0x30]!
0x0000000000f26b44: stp        x20, x19, [sp, #0x10]
0x0000000000f26b48: stp        x29, x30, [sp, #0x20]
0x0000000000f26b4c: add        x29, sp, #0x20
0x0000000000f26b50: mov        x20, x2
0x0000000000f26b54: mov        x19, x0
0x0000000000f26b58: bl         #0x18aac
0x0000000000f26b5c: bl         #0x440fbd4
0x0000000000f26b60: mov        x21, x19
0x0000000000f26b64: str        xzr, [x21, #0x20]!
0x0000000000f26b68: stur       x0, [x21, #-8]
0x0000000000f26b6c: mov        x0, x21
0x0000000000f26b70: mov        x1, x20
0x0000000000f26b74: bl         #0x2538c
0x0000000000f26b78: mov        x0, x19
0x0000000000f26b7c: ldp        x29, x30, [sp, #0x20]
0x0000000000f26b80: ldp        x20, x19, [sp, #0x10]
0x0000000000f26b84: ldp        x22, x21, [sp], #0x30
0x0000000000f26b88: ret        
0x0000000000f26b8c: mov        x20, x0
0x0000000000f26b90: ldr        x8, [x21]
0x0000000000f26b94: cbz        x8, #0xf26bb0
0x0000000000f26b98: ldr        x8, [x8, #0x10]
0x0000000000f26b9c: add        x0, x19, #0x28
0x0000000000f26ba0: blr        x8
0x0000000000f26ba4: b          #0xf26bb0
0x0000000000f26ba8: bl         #0x18bd8
0x0000000000f26bac: mov        x20, x0
0x0000000000f26bb0: ldrsb      w8, [x19, #0x17]
0x0000000000f26bb4: tbz        w8, #0x1f, #0xf26bc0
0x0000000000f26bb8: ldr        x0, [x19]
0x0000000000f26bbc: bl         #0x47e93a8
0x0000000000f26bc0: mov        x0, x20
0x0000000000f26bc4: bl         #0x4b97984
