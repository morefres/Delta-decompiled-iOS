; instruction-faithful ARM64 fallback for RobloxLib::function_43ca54
0x000000000043ca54: stp        x20, x19, [sp, #-0x20]!
0x000000000043ca58: stp        x29, x30, [sp, #0x10]
0x000000000043ca5c: add        x29, sp, #0x10
0x000000000043ca60: mov        x19, x0
0x000000000043ca64: ldp        x20, x8, [x0, #8]
0x000000000043ca68: cmp        x8, x20
0x000000000043ca6c: b.eq       #0x43ca84
0x000000000043ca70: sub        x0, x8, #0xe8
0x000000000043ca74: str        x0, [x19, #0x10]
0x000000000043ca78: bl         #0x45a3f0
0x000000000043ca7c: ldr        x8, [x19, #0x10]
0x000000000043ca80: b          #0x43ca68
0x000000000043ca84: ldr        x0, [x19]
0x000000000043ca88: cbz        x0, #0x43ca90
0x000000000043ca8c: bl         #0x47e93a8
0x000000000043ca90: mov        x0, x19
0x000000000043ca94: ldp        x29, x30, [sp, #0x10]
0x000000000043ca98: ldp        x20, x19, [sp], #0x20
0x000000000043ca9c: ret        
