; instruction-faithful ARM64 fallback for RobloxLib::function_14bcb44
0x00000000014bcb44: stp        x22, x21, [sp, #-0x30]!
0x00000000014bcb48: stp        x20, x19, [sp, #0x10]
0x00000000014bcb4c: stp        x29, x30, [sp, #0x20]
0x00000000014bcb50: add        x29, sp, #0x20
0x00000000014bcb54: mov        x19, x8
0x00000000014bcb58: mov        w0, #0x58
0x00000000014bcb5c: bl         #0x47e9370
0x00000000014bcb60: mov        x20, x0
0x00000000014bcb64: adrp       x8, #0x5cc1000
0x00000000014bcb68: add        x8, x8, #0xb28
0x00000000014bcb6c: stp        xzr, xzr, [x0, #8]
0x00000000014bcb70: str        x8, [x0]
0x00000000014bcb74: movi       v0.16b, #0
0x00000000014bcb78: stur       q0, [x0, #0x38]
0x00000000014bcb7c: stur       q0, [x0, #0x48]
0x00000000014bcb80: mov        x21, x0
0x00000000014bcb84: str        q0, [x21, #0x18]!
0x00000000014bcb88: str        q0, [x0, #0x28]!
0x00000000014bcb8c: adrp       x1, #0x531a000
0x00000000014bcb90: add        x1, x1, #0x8e2
0x00000000014bcb94: bl         #0x69813c
0x00000000014bcb98: strb       wzr, [x20, #0x30]
0x00000000014bcb9c: movi       v0.16b, #0
0x00000000014bcba0: stur       q0, [x20, #0x38]
0x00000000014bcba4: stur       q0, [x20, #0x48]
0x00000000014bcba8: stp        x21, x20, [x19]
0x00000000014bcbac: mov        x0, x19
0x00000000014bcbb0: mov        x1, x21
0x00000000014bcbb4: mov        x2, x21
0x00000000014bcbb8: ldp        x29, x30, [sp, #0x20]
0x00000000014bcbbc: ldp        x20, x19, [sp, #0x10]
0x00000000014bcbc0: ldp        x22, x21, [sp], #0x30
0x00000000014bcbc4: b          #0x2136c
