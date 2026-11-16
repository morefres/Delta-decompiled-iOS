; instruction-faithful ARM64 fallback for RobloxLib::function_785f54
0x0000000000785f54: sub        sp, sp, #0xd0
0x0000000000785f58: stp        x20, x19, [sp, #0xb0]
0x0000000000785f5c: stp        x29, x30, [sp, #0xc0]
0x0000000000785f60: add        x29, sp, #0xc0
0x0000000000785f64: mov        x20, x1
0x0000000000785f68: mov        x19, x0
0x0000000000785f6c: adrp       x8, #0x5ba4000
0x0000000000785f70: ldr        x8, [x8, #0x338]
0x0000000000785f74: ldr        x8, [x8]
0x0000000000785f78: stur       x8, [x29, #-0x18]
0x0000000000785f7c: bl         #0x695394
0x0000000000785f80: adrp       x2, #0x785000
0x0000000000785f84: add        x2, x2, #0xfd8
0x0000000000785f88: mov        x0, sp
0x0000000000785f8c: mov        x1, x20
0x0000000000785f90: bl         #0x696230
0x0000000000785f94: mov        x1, sp
0x0000000000785f98: mov        x0, x19
0x0000000000785f9c: bl         #0x69626c
0x0000000000785fa0: mov        x0, sp
0x0000000000785fa4: bl         #0x6961e8
0x0000000000785fa8: ldur       x8, [x29, #-0x18]
0x0000000000785fac: adrp       x9, #0x5ba4000
0x0000000000785fb0: ldr        x9, [x9, #0x338]
0x0000000000785fb4: ldr        x9, [x9]
0x0000000000785fb8: cmp        x9, x8
0x0000000000785fbc: b.ne       #0x785fd4
0x0000000000785fc0: mov        x0, x19
0x0000000000785fc4: ldp        x29, x30, [sp, #0xc0]
0x0000000000785fc8: ldp        x20, x19, [sp, #0xb0]
0x0000000000785fcc: add        sp, sp, #0xd0
0x0000000000785fd0: ret        
0x0000000000785fd4: bl         #0x4b98620
