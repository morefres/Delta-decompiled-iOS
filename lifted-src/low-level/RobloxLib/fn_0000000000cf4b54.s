; instruction-faithful ARM64 fallback for RobloxLib::function_cf4b54
0x0000000000cf4b54: stp        x22, x21, [sp, #-0x30]!
0x0000000000cf4b58: stp        x20, x19, [sp, #0x10]
0x0000000000cf4b5c: stp        x29, x30, [sp, #0x20]
0x0000000000cf4b60: add        x29, sp, #0x20
0x0000000000cf4b64: mov        x21, x0
0x0000000000cf4b68: mov        x20, x1
0x0000000000cf4b6c: ldr        x0, [x20, #0x10]!
0x0000000000cf4b70: cbz        x0, #0xcf4bbc
0x0000000000cf4b74: mov        x19, x1
0x0000000000cf4b78: bl         #0x40c904c
0x0000000000cf4b7c: ldr        x8, [x21, #8]
0x0000000000cf4b80: sub        x8, x8, w0, uxtw
0x0000000000cf4b84: str        x8, [x21, #8]
0x0000000000cf4b88: mov        x0, x20
0x0000000000cf4b8c: bl         #0x262c74
0x0000000000cf4b90: mov        x0, x19
0x0000000000cf4b94: bl         #0x262c74
0x0000000000cf4b98: ldr        x8, [x19, #0x28]!
0x0000000000cf4b9c: cbz        x8, #0xcf4bbc
0x0000000000cf4ba0: mov        w9, #-1
0x0000000000cf4ba4: str        w9, [x8]
0x0000000000cf4ba8: mov        x0, x19
0x0000000000cf4bac: ldp        x29, x30, [sp, #0x20]
0x0000000000cf4bb0: ldp        x20, x19, [sp, #0x10]
0x0000000000cf4bb4: ldp        x22, x21, [sp], #0x30
0x0000000000cf4bb8: b          #0x262c74
0x0000000000cf4bbc: ldp        x29, x30, [sp, #0x20]
0x0000000000cf4bc0: ldp        x20, x19, [sp, #0x10]
0x0000000000cf4bc4: ldp        x22, x21, [sp], #0x30
0x0000000000cf4bc8: ret        
