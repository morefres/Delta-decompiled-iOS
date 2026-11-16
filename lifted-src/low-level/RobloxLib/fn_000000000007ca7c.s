; instruction-faithful ARM64 fallback for RobloxLib::function_7ca7c
0x000000000007ca7c: stp        x20, x19, [sp, #-0x20]!
0x000000000007ca80: stp        x29, x30, [sp, #0x10]
0x000000000007ca84: add        x29, sp, #0x10
0x000000000007ca88: mov        x19, x0
0x000000000007ca8c: adrp       x8, #0x5be6000
0x000000000007ca90: add        x8, x8, #0x350
0x000000000007ca94: str        x8, [x0]
0x000000000007ca98: ldr        x0, [x0, #0xc0]
0x000000000007ca9c: str        xzr, [x19, #0xc0]
0x000000000007caa0: cbz        x0, #0x7cab0
0x000000000007caa4: ldr        x8, [x0]
0x000000000007caa8: ldr        x8, [x8, #8]
0x000000000007caac: blr        x8
0x000000000007cab0: ldr        x0, [x19, #0xb8]
0x000000000007cab4: str        xzr, [x19, #0xb8]
0x000000000007cab8: cbz        x0, #0x7cac8
0x000000000007cabc: ldr        x8, [x0]
0x000000000007cac0: ldr        x8, [x8, #8]
0x000000000007cac4: blr        x8
0x000000000007cac8: mov        x0, x19
0x000000000007cacc: ldp        x29, x30, [sp, #0x10]
0x000000000007cad0: ldp        x20, x19, [sp], #0x20
0x000000000007cad4: ret        
