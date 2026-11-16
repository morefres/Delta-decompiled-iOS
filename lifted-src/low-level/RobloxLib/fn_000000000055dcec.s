; instruction-faithful ARM64 fallback for RobloxLib::function_55dcec
0x000000000055dcec: stp        x20, x19, [sp, #-0x20]!
0x000000000055dcf0: stp        x29, x30, [sp, #0x10]
0x000000000055dcf4: add        x29, sp, #0x10
0x000000000055dcf8: mov        x8, x1
0x000000000055dcfc: mov        x19, x0
0x000000000055dd00: adrp       x1, #0x5c47000
0x000000000055dd04: add        x1, x1, #0x748
0x000000000055dd08: mov        x0, x8
0x000000000055dd0c: bl         #0x21618
0x000000000055dd10: add        x8, x19, #0x18
0x000000000055dd14: cmp        w0, #0
0x000000000055dd18: csel       x0, x8, xzr, ne
0x000000000055dd1c: ldp        x29, x30, [sp, #0x10]
0x000000000055dd20: ldp        x20, x19, [sp], #0x20
0x000000000055dd24: ret        
