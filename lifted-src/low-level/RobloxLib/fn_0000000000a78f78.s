; instruction-faithful ARM64 fallback for RobloxLib::function_a78f78
0x0000000000a78f78: stp        x29, x30, [sp, #-0x10]!
0x0000000000a78f7c: mov        x29, sp
0x0000000000a78f80: ldr        x8, [x0, #0x18]
0x0000000000a78f84: cmp        x8, x1
0x0000000000a78f88: b.ls       #0xa78fb0
0x0000000000a78f8c: ldp        x9, x8, [x0, #8]
0x0000000000a78f90: add        x8, x8, x1
0x0000000000a78f94: ldr        x10, [x0]
0x0000000000a78f98: udiv       x11, x8, x9
0x0000000000a78f9c: msub       x8, x11, x9, x8
0x0000000000a78fa0: mov        w9, #0x38
0x0000000000a78fa4: madd       x0, x8, x9, x10
0x0000000000a78fa8: ldp        x29, x30, [sp], #0x10
0x0000000000a78fac: ret        
0x0000000000a78fb0: adrp       x1, #0x521b000
0x0000000000a78fb4: add        x1, x1, #0x4ed
0x0000000000a78fb8: mov        w0, #0
0x0000000000a78fbc: bl         #0x47eced4
0x0000000000a78fc0: brk        #1
0x0000000000a78fc4: bl         #0x18bd8
