; instruction-faithful ARM64 fallback for RobloxLib::function_f53f68
0x0000000000f53f68: stp        x20, x19, [sp, #-0x20]!
0x0000000000f53f6c: stp        x29, x30, [sp, #0x10]
0x0000000000f53f70: add        x29, sp, #0x10
0x0000000000f53f74: mov        x19, x0
0x0000000000f53f78: ldrb       w8, [x0, #0x68]
0x0000000000f53f7c: cmp        w8, #1
0x0000000000f53f80: b.ne       #0xf53fa8
0x0000000000f53f84: ldrb       w8, [x19, #0x60]
0x0000000000f53f88: cmp        w8, #1
0x0000000000f53f8c: b.ne       #0xf53fa0
0x0000000000f53f90: ldrsb      w8, [x19, #0x5f]
0x0000000000f53f94: tbz        w8, #0x1f, #0xf53fa0
0x0000000000f53f98: ldr        x0, [x19, #0x48]
0x0000000000f53f9c: bl         #0x47e93a8
0x0000000000f53fa0: mov        x0, x19
0x0000000000f53fa4: bl         #0xf4fd70
0x0000000000f53fa8: mov        x0, x19
0x0000000000f53fac: ldp        x29, x30, [sp, #0x10]
0x0000000000f53fb0: ldp        x20, x19, [sp], #0x20
0x0000000000f53fb4: ret        
