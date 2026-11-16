; instruction-faithful ARM64 fallback for RobloxLib::function_889c58
0x0000000000889c58: sub        sp, sp, #0x30
0x0000000000889c5c: stp        x20, x19, [sp, #0x10]
0x0000000000889c60: stp        x29, x30, [sp, #0x20]
0x0000000000889c64: add        x29, sp, #0x20
0x0000000000889c68: mov        x20, x0
0x0000000000889c6c: ldr        x0, [x0, #0x38]
0x0000000000889c70: cbz        x0, #0x889cac
0x0000000000889c74: bl         #0x4b98098
0x0000000000889c78: str        x0, [sp, #8]
0x0000000000889c7c: cbz        x0, #0x889cac
0x0000000000889c80: mov        x19, x0
0x0000000000889c84: ldr        x0, [x20, #0x30]
0x0000000000889c88: str        x0, [sp]
0x0000000000889c8c: cbz        x0, #0x889c94
0x0000000000889c90: bl         #0x86f038
0x0000000000889c94: add        x8, x19, #8
0x0000000000889c98: ldaxr      x9, [x8]
0x0000000000889c9c: sub        x10, x9, #1
0x0000000000889ca0: stlxr      w11, x10, [x8]
0x0000000000889ca4: cbnz       w11, #0x889c98
0x0000000000889ca8: cbz        x9, #0x889cbc
0x0000000000889cac: ldp        x29, x30, [sp, #0x20]
0x0000000000889cb0: ldp        x20, x19, [sp, #0x10]
0x0000000000889cb4: add        sp, sp, #0x30
0x0000000000889cb8: ret        
0x0000000000889cbc: ldr        x8, [x19]
0x0000000000889cc0: ldr        x8, [x8, #0x10]
0x0000000000889cc4: mov        x0, x19
0x0000000000889cc8: blr        x8
0x0000000000889ccc: mov        x0, x19
0x0000000000889cd0: ldp        x29, x30, [sp, #0x20]
0x0000000000889cd4: ldp        x20, x19, [sp, #0x10]
0x0000000000889cd8: add        sp, sp, #0x30
0x0000000000889cdc: b          #0x4b9808c
0x0000000000889ce0: mov        x19, x0
0x0000000000889ce4: mov        x0, sp
0x0000000000889ce8: bl         #0x1df28
0x0000000000889cec: mov        x0, x19
0x0000000000889cf0: bl         #0x4b97984
