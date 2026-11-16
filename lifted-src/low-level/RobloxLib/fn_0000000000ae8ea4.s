; instruction-faithful ARM64 fallback for RobloxLib::function_ae8ea4
0x0000000000ae8ea4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8ea8: stp        x29, x30, [sp, #0x10]
0x0000000000ae8eac: add        x29, sp, #0x10
0x0000000000ae8eb0: mov        x19, x0
0x0000000000ae8eb4: adrp       x8, #0x5c78000
0x0000000000ae8eb8: add        x8, x8, #0xe08
0x0000000000ae8ebc: str        x8, [x0]
0x0000000000ae8ec0: ldr        x8, [x0, #0x10]
0x0000000000ae8ec4: ldr        x8, [x8, #0xc08]
0x0000000000ae8ec8: ldr        x0, [x8, #0x40]
0x0000000000ae8ecc: mov        x1, x19
0x0000000000ae8ed0: bl         #0xae5e70
0x0000000000ae8ed4: mov        x0, x19
0x0000000000ae8ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8edc: ldp        x20, x19, [sp], #0x20
0x0000000000ae8ee0: ret        
0x0000000000ae8ee4: bl         #0x18bd8
