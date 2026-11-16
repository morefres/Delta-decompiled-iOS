; instruction-faithful ARM64 fallback for RobloxLib::function_133ca4c
0x000000000133ca4c: stp        x20, x19, [sp, #-0x20]!
0x000000000133ca50: stp        x29, x30, [sp, #0x10]
0x000000000133ca54: add        x29, sp, #0x10
0x000000000133ca58: mov        x19, x0
0x000000000133ca5c: bl         #0x4182a3c
0x000000000133ca60: adrp       x8, #0x5be6000
0x000000000133ca64: add        x8, x8, #0x628
0x000000000133ca68: str        x8, [x0]
0x000000000133ca6c: bl         #0x7f16c
0x000000000133ca70: str        x0, [x19, #0x18]
0x000000000133ca74: bl         #0x7f16c
0x000000000133ca78: bl         #0x4408e0c
0x000000000133ca7c: bl         #0x4408bf4
0x000000000133ca80: mov        x0, x19
0x000000000133ca84: ldp        x29, x30, [sp, #0x10]
0x000000000133ca88: ldp        x20, x19, [sp], #0x20
0x000000000133ca8c: ret        
0x000000000133ca90: mov        x20, x0
0x000000000133ca94: mov        x0, x19
0x000000000133ca98: bl         #0x4182bf0
0x000000000133ca9c: mov        x0, x20
0x000000000133caa0: bl         #0x4b97984
