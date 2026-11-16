; instruction-faithful ARM64 fallback for RobloxLib::function_174b6c
0x0000000000174b6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000174b70: stp        x20, x19, [sp, #0x10]
0x0000000000174b74: stp        x29, x30, [sp, #0x20]
0x0000000000174b78: add        x29, sp, #0x20
0x0000000000174b7c: mov        x21, x1
0x0000000000174b80: mov        x19, x0
0x0000000000174b84: bl         #0x174bf4
0x0000000000174b88: ldr        x8, [x19]
0x0000000000174b8c: cmp        x8, x0
0x0000000000174b90: b.eq       #0x174bd4
0x0000000000174b94: mov        x20, x0
0x0000000000174b98: cbz        x8, #0x174bac
0x0000000000174b9c: ldr        x8, [x8, #0x10]
0x0000000000174ba0: add        x0, x19, #8
0x0000000000174ba4: blr        x8
0x0000000000174ba8: str        xzr, [x19]
0x0000000000174bac: ldp        x9, x8, [x21]
0x0000000000174bb0: stp        x9, x8, [x19, #8]
0x0000000000174bb4: cbz        x8, #0x174bcc
0x0000000000174bb8: add        x8, x8, #8
0x0000000000174bbc: ldxr       x9, [x8]
0x0000000000174bc0: add        x9, x9, #1
0x0000000000174bc4: stxr       w10, x9, [x8]
0x0000000000174bc8: cbnz       w10, #0x174bbc
0x0000000000174bcc: str        x20, [x19]
0x0000000000174bd0: b          #0x174be0
0x0000000000174bd4: add        x0, x19, #8
0x0000000000174bd8: mov        x1, x21
0x0000000000174bdc: bl         #0x1de78
0x0000000000174be0: mov        x0, x19
0x0000000000174be4: ldp        x29, x30, [sp, #0x20]
0x0000000000174be8: ldp        x20, x19, [sp, #0x10]
0x0000000000174bec: ldp        x22, x21, [sp], #0x30
0x0000000000174bf0: ret        
