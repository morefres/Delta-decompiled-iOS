; instruction-faithful ARM64 fallback for RobloxLib::function_54ad24
0x000000000054ad24: stp        x20, x19, [sp, #-0x20]!
0x000000000054ad28: stp        x29, x30, [sp, #0x10]
0x000000000054ad2c: add        x29, sp, #0x10
0x000000000054ad30: mov        x20, x0
0x000000000054ad34: add        x19, x0, #8
0x000000000054ad38: mov        x0, x19
0x000000000054ad3c: bl         #0x211b4
0x000000000054ad40: ldr        x8, [x20, #0x18]
0x000000000054ad44: cbz        x8, #0x54ad50
0x000000000054ad48: ldp        x0, x1, [x8]
0x000000000054ad4c: b          #0x54ad58
0x000000000054ad50: mov        x1, #0
0x000000000054ad54: mov        x0, #0
0x000000000054ad58: ldr        x8, [x20, #0x10]
0x000000000054ad5c: subs       x8, x8, #1
0x000000000054ad60: str        x8, [x20, #0x10]
0x000000000054ad64: b.ne       #0x54ad6c
0x000000000054ad68: stlr       xzr, [x19]
0x000000000054ad6c: ldp        x29, x30, [sp, #0x10]
0x000000000054ad70: ldp        x20, x19, [sp], #0x20
0x000000000054ad74: ret        
0x000000000054ad78: bl         #0x18bd8
