; instruction-faithful ARM64 fallback for RobloxLib::function_53ad20
0x000000000053ad20: stp        x20, x19, [sp, #-0x20]!
0x000000000053ad24: stp        x29, x30, [sp, #0x10]
0x000000000053ad28: add        x29, sp, #0x10
0x000000000053ad2c: mov        x20, x0
0x000000000053ad30: add        x19, x0, #8
0x000000000053ad34: mov        x0, x19
0x000000000053ad38: bl         #0x211b4
0x000000000053ad3c: ldr        x8, [x20, #0x18]
0x000000000053ad40: cbz        x8, #0x53ad4c
0x000000000053ad44: ldp        x0, x1, [x8]
0x000000000053ad48: b          #0x53ad54
0x000000000053ad4c: mov        x1, #0
0x000000000053ad50: mov        x0, #0
0x000000000053ad54: ldr        x8, [x20, #0x10]
0x000000000053ad58: subs       x8, x8, #1
0x000000000053ad5c: str        x8, [x20, #0x10]
0x000000000053ad60: b.ne       #0x53ad68
0x000000000053ad64: stlr       xzr, [x19]
0x000000000053ad68: ldp        x29, x30, [sp, #0x10]
0x000000000053ad6c: ldp        x20, x19, [sp], #0x20
0x000000000053ad70: ret        
0x000000000053ad74: bl         #0x18bd8
