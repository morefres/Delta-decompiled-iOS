; instruction-faithful ARM64 fallback for RobloxLib::function_96bf20
0x000000000096bf20: ldr        w8, [x0]
0x000000000096bf24: cmp        w8, #1
0x000000000096bf28: b.hi       #0x96bf40
0x000000000096bf2c: cbz        w8, #0x96bf84
0x000000000096bf30: add        x8, x0, #8
0x000000000096bf34: add        x0, x0, #0x48
0x000000000096bf38: mov        w9, #4
0x000000000096bf3c: b          #0x96bf90
0x000000000096bf40: tbnz       w8, #0, #0x96bf50
0x000000000096bf44: ldr        x8, [x0, #8]
0x000000000096bf48: ldr        w9, [x0, #0x10]
0x000000000096bf4c: b          #0x96bf58
0x000000000096bf50: add        x8, x0, #8
0x000000000096bf54: mov        w9, #4
0x000000000096bf58: sub        sp, sp, #0x20
0x000000000096bf5c: stp        x29, x30, [sp, #0x10]
0x000000000096bf60: add        x29, sp, #0x10
0x000000000096bf64: add        x9, x8, x9, lsl #4
0x000000000096bf68: stp        x8, x9, [sp]
0x000000000096bf6c: mov        x0, sp
0x000000000096bf70: bl         #0x970a7c
0x000000000096bf74: ldp        x0, x1, [sp]
0x000000000096bf78: ldp        x29, x30, [sp, #0x10]
0x000000000096bf7c: add        sp, sp, #0x20
0x000000000096bf80: ret        
0x000000000096bf84: ldr        x8, [x0, #8]
0x000000000096bf88: ldr        w9, [x0, #0x10]
0x000000000096bf8c: add        x0, x8, x9, lsl #4
0x000000000096bf90: add        x1, x8, x9, lsl #4
0x000000000096bf94: ret        
