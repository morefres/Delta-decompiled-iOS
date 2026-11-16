; instruction-faithful ARM64 fallback for RobloxLib::function_8be68
0x000000000008be68: stp        x22, x21, [sp, #-0x30]!
0x000000000008be6c: stp        x20, x19, [sp, #0x10]
0x000000000008be70: stp        x29, x30, [sp, #0x20]
0x000000000008be74: add        x29, sp, #0x20
0x000000000008be78: mov        x20, x3
0x000000000008be7c: mov        x19, x0
0x000000000008be80: ldr        x8, [x1]
0x000000000008be84: str        x8, [x0]
0x000000000008be88: mov        x21, x0
0x000000000008be8c: ldp        x9, x8, [x2]
0x000000000008be90: str        x9, [x21, #8]!
0x000000000008be94: str        x8, [x0, #0x10]
0x000000000008be98: cbz        x8, #0x8beb0
0x000000000008be9c: add        x8, x8, #8
0x000000000008bea0: ldxr       x9, [x8]
0x000000000008bea4: add        x9, x9, #1
0x000000000008bea8: stxr       w10, x9, [x8]
0x000000000008beac: cbnz       w10, #0x8bea0
0x000000000008beb0: str        xzr, [x19, #0x20]
0x000000000008beb4: ldp        x9, x8, [x20]
0x000000000008beb8: str        x9, [x19, #0x18]
0x000000000008bebc: cbz        x8, #0x8bed4
0x000000000008bec0: ldr        x8, [x8]
0x000000000008bec4: add        x0, x20, #0x10
0x000000000008bec8: add        x1, x19, #0x28
0x000000000008becc: blr        x8
0x000000000008bed0: ldr        x8, [x20, #8]
0x000000000008bed4: str        x8, [x19, #0x20]
0x000000000008bed8: mov        x0, x19
0x000000000008bedc: ldp        x29, x30, [sp, #0x20]
0x000000000008bee0: ldp        x20, x19, [sp, #0x10]
0x000000000008bee4: ldp        x22, x21, [sp], #0x30
0x000000000008bee8: ret        
0x000000000008beec: mov        x19, x0
0x000000000008bef0: mov        x0, x21
0x000000000008bef4: bl         #0x1df28
0x000000000008bef8: mov        x0, x19
0x000000000008befc: bl         #0x4b97984
