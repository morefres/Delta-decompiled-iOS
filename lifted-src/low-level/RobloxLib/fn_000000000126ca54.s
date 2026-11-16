; instruction-faithful ARM64 fallback for RobloxLib::function_126ca54
0x000000000126ca54: ldr        w8, [x1, #0x1a4]
0x000000000126ca58: cbz        w8, #0x126cab8
0x000000000126ca5c: stp        x24, x23, [sp, #-0x40]!
0x000000000126ca60: stp        x22, x21, [sp, #0x10]
0x000000000126ca64: stp        x20, x19, [sp, #0x20]
0x000000000126ca68: stp        x29, x30, [sp, #0x30]
0x000000000126ca6c: add        x29, sp, #0x30
0x000000000126ca70: mov        x19, x4
0x000000000126ca74: mov        x20, x3
0x000000000126ca78: mov        x21, x2
0x000000000126ca7c: mov        x22, x1
0x000000000126ca80: mov        x23, x0
0x000000000126ca84: bl         #0x126c0e8
0x000000000126ca88: adrp       x2, #0x62d6000
0x000000000126ca8c: add        x2, x2, #0x480
0x000000000126ca90: mov        x0, x23
0x000000000126ca94: mov        x1, x22
0x000000000126ca98: mov        x3, x21
0x000000000126ca9c: mov        x4, x20
0x000000000126caa0: mov        x5, x19
0x000000000126caa4: ldp        x29, x30, [sp, #0x30]
0x000000000126caa8: ldp        x20, x19, [sp, #0x20]
0x000000000126caac: ldp        x22, x21, [sp, #0x10]
0x000000000126cab0: ldp        x24, x23, [sp], #0x40
0x000000000126cab4: b          #0x126a9ac
0x000000000126cab8: ret        
