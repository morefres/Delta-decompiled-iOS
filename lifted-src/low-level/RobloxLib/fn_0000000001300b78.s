; instruction-faithful ARM64 fallback for RobloxLib::function_1300b78
0x0000000001300b78: stp        x22, x21, [sp, #-0x30]!
0x0000000001300b7c: stp        x20, x19, [sp, #0x10]
0x0000000001300b80: stp        x29, x30, [sp, #0x20]
0x0000000001300b84: add        x29, sp, #0x20
0x0000000001300b88: mov        x19, x0
0x0000000001300b8c: stp        xzr, xzr, [x0]
0x0000000001300b90: str        xzr, [x0, #0x10]
0x0000000001300b94: cbz        x1, #0x1300bc8
0x0000000001300b98: mov        x20, x2
0x0000000001300b9c: mov        x21, x1
0x0000000001300ba0: mov        x0, x19
0x0000000001300ba4: bl         #0x8bff0
0x0000000001300ba8: ldr        x8, [x19, #8]
0x0000000001300bac: add        x9, x8, x21, lsl #4
0x0000000001300bb0: lsl        x10, x21, #4
0x0000000001300bb4: ldr        q0, [x20]
0x0000000001300bb8: str        q0, [x8], #0x10
0x0000000001300bbc: subs       x10, x10, #0x10
0x0000000001300bc0: b.ne       #0x1300bb4
0x0000000001300bc4: str        x9, [x19, #8]
0x0000000001300bc8: mov        x0, x19
0x0000000001300bcc: ldp        x29, x30, [sp, #0x20]
0x0000000001300bd0: ldp        x20, x19, [sp, #0x10]
0x0000000001300bd4: ldp        x22, x21, [sp], #0x30
0x0000000001300bd8: ret        
0x0000000001300bdc: mov        x20, x0
0x0000000001300be0: ldr        x0, [x19]
0x0000000001300be4: cbz        x0, #0x1300bf0
0x0000000001300be8: str        x0, [x19, #8]
0x0000000001300bec: bl         #0x47e93a8
0x0000000001300bf0: mov        x0, x20
0x0000000001300bf4: bl         #0x4b97984
