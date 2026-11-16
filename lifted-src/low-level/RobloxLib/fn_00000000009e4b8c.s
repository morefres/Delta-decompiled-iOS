; instruction-faithful ARM64 fallback for RobloxLib::function_9e4b8c
0x00000000009e4b8c: stp        x22, x21, [sp, #-0x30]!
0x00000000009e4b90: stp        x20, x19, [sp, #0x10]
0x00000000009e4b94: stp        x29, x30, [sp, #0x20]
0x00000000009e4b98: add        x29, sp, #0x20
0x00000000009e4b9c: cbz        x3, #0x9e4bd8
0x00000000009e4ba0: mov        x21, x2
0x00000000009e4ba4: mov        x20, x1
0x00000000009e4ba8: mov        x19, x0
0x00000000009e4bac: mov        x1, x3
0x00000000009e4bb0: bl         #0x3b81e4
0x00000000009e4bb4: ldr        x22, [x19, #8]
0x00000000009e4bb8: subs       x21, x21, x20
0x00000000009e4bbc: b.eq       #0x9e4bd0
0x00000000009e4bc0: mov        x0, x22
0x00000000009e4bc4: mov        x1, x20
0x00000000009e4bc8: mov        x2, x21
0x00000000009e4bcc: bl         #0x4b98ef0
0x00000000009e4bd0: add        x8, x22, x21
0x00000000009e4bd4: str        x8, [x19, #8]
0x00000000009e4bd8: ldp        x29, x30, [sp, #0x20]
0x00000000009e4bdc: ldp        x20, x19, [sp, #0x10]
0x00000000009e4be0: ldp        x22, x21, [sp], #0x30
0x00000000009e4be4: ret        
0x00000000009e4be8: mov        x20, x0
0x00000000009e4bec: ldr        x0, [x19]
0x00000000009e4bf0: cbz        x0, #0x9e4bfc
0x00000000009e4bf4: str        x0, [x19, #8]
0x00000000009e4bf8: bl         #0x47e93a8
0x00000000009e4bfc: mov        x0, x20
0x00000000009e4c00: bl         #0x4b97984
