; instruction-faithful ARM64 fallback for Persona2::function_9e4c
0x0000000000009e4c: sub        sp, sp, #0x40
0x0000000000009e50: stp        x22, x21, [sp, #0x10]
0x0000000000009e54: stp        x20, x19, [sp, #0x20]
0x0000000000009e58: stp        x29, x30, [sp, #0x30]
0x0000000000009e5c: add        x29, sp, #0x30
0x0000000000009e60: bl         #0xa03c
0x0000000000009e64: stp        xzr, xzr, [sp]
0x0000000000009e68: mov        x1, sp
0x0000000000009e6c: mov        x0, x20
0x0000000000009e70: bl         #0x4c0664
0x0000000000009e74: mov        x20, x0
0x0000000000009e78: ldr        x21, [sp, #8]
0x0000000000009e7c: cbz        x21, #0x9eac
0x0000000000009e80: ldr        x22, [sp]
0x0000000000009e84: mov        x0, x21
0x0000000000009e88: bl         #0x4c25a8
0x0000000000009e8c: mov        x0, x22
0x0000000000009e90: mov        x1, x21
0x0000000000009e94: bl         #0x4c064c
0x0000000000009e98: mov        x22, x0
0x0000000000009e9c: mov        x0, x21
0x0000000000009ea0: mov        w1, #2
0x0000000000009ea4: bl         #0x4c259c
0x0000000000009ea8: b          #0x9eb0
0x0000000000009eac: mov        x22, #0
0x0000000000009eb0: str        x22, [x19]
0x0000000000009eb4: and        w0, w20, #1
0x0000000000009eb8: ldp        x29, x30, [sp, #0x30]
0x0000000000009ebc: ldp        x20, x19, [sp, #0x20]
0x0000000000009ec0: ldp        x22, x21, [sp, #0x10]
0x0000000000009ec4: add        sp, sp, #0x40
0x0000000000009ec8: ret        
