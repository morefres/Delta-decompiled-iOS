; instruction-faithful ARM64 fallback for RobloxLib::function_ffdc60
0x0000000000ffdc60: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffdc64: stp        x29, x30, [sp, #0x10]
0x0000000000ffdc68: add        x29, sp, #0x10
0x0000000000ffdc6c: mov        x19, x0
0x0000000000ffdc70: adrp       x8, #0x5ca4000
0x0000000000ffdc74: add        x8, x8, #0x4f8
0x0000000000ffdc78: str        x8, [x0]
0x0000000000ffdc7c: ldr        x0, [x0, #0xc0]
0x0000000000ffdc80: str        xzr, [x19, #0xc0]
0x0000000000ffdc84: cbz        x0, #0xffdc94
0x0000000000ffdc88: ldr        x8, [x0]
0x0000000000ffdc8c: ldr        x8, [x8, #8]
0x0000000000ffdc90: blr        x8
0x0000000000ffdc94: ldr        x0, [x19, #0xb8]
0x0000000000ffdc98: str        xzr, [x19, #0xb8]
0x0000000000ffdc9c: cbz        x0, #0xffdcac
0x0000000000ffdca0: ldr        x8, [x0]
0x0000000000ffdca4: ldr        x8, [x8, #8]
0x0000000000ffdca8: blr        x8
0x0000000000ffdcac: mov        x0, x19
0x0000000000ffdcb0: ldp        x29, x30, [sp, #0x10]
0x0000000000ffdcb4: ldp        x20, x19, [sp], #0x20
0x0000000000ffdcb8: ret        
