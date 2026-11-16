; instruction-faithful ARM64 fallback for RobloxLib::function_477b84
0x0000000000477b84: sub        sp, sp, #0x40
0x0000000000477b88: stp        x22, x21, [sp, #0x10]
0x0000000000477b8c: stp        x20, x19, [sp, #0x20]
0x0000000000477b90: stp        x29, x30, [sp, #0x30]
0x0000000000477b94: add        x29, sp, #0x30
0x0000000000477b98: mov        x19, x0
0x0000000000477b9c: stp        xzr, xzr, [x0]
0x0000000000477ba0: str        xzr, [x0, #0x10]
0x0000000000477ba4: ldr        x8, [x2]
0x0000000000477ba8: str        x8, [x0, #0x18]
0x0000000000477bac: str        x0, [sp]
0x0000000000477bb0: strb       wzr, [sp, #8]
0x0000000000477bb4: cbz        x1, #0x477bdc
0x0000000000477bb8: mov        x20, x1
0x0000000000477bbc: mov        x0, x19
0x0000000000477bc0: bl         #0x27ab0c
0x0000000000477bc4: ldr        x21, [x19, #8]
0x0000000000477bc8: lsl        x1, x20, #2
0x0000000000477bcc: mov        x0, x21
0x0000000000477bd0: bl         #0x4b987a0
0x0000000000477bd4: add        x8, x21, x20, lsl #2
0x0000000000477bd8: str        x8, [x19, #8]
0x0000000000477bdc: mov        x0, x19
0x0000000000477be0: ldp        x29, x30, [sp, #0x30]
0x0000000000477be4: ldp        x20, x19, [sp, #0x20]
0x0000000000477be8: ldp        x22, x21, [sp, #0x10]
0x0000000000477bec: add        sp, sp, #0x40
0x0000000000477bf0: ret        
0x0000000000477bf4: mov        x19, x0
0x0000000000477bf8: mov        x0, sp
0x0000000000477bfc: bl         #0x43d09c
0x0000000000477c00: mov        x0, x19
0x0000000000477c04: bl         #0x4b97984
