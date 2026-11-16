; instruction-faithful ARM64 fallback for RobloxLib::function_13ee308
0x00000000013ee308: stp        x22, x21, [sp, #-0x30]!
0x00000000013ee30c: stp        x20, x19, [sp, #0x10]
0x00000000013ee310: stp        x29, x30, [sp, #0x20]
0x00000000013ee314: add        x29, sp, #0x20
0x00000000013ee318: ldr        x21, [x0]
0x00000000013ee31c: ldr        x22, [x21]
0x00000000013ee320: cbz        x22, #0x13ee36c
0x00000000013ee324: mov        x19, x0
0x00000000013ee328: ldr        x20, [x21, #8]
0x00000000013ee32c: mov        x0, x22
0x00000000013ee330: cmp        x20, x22
0x00000000013ee334: b.eq       #0x13ee358
0x00000000013ee338: sub        x20, x20, #0x50
0x00000000013ee33c: add        x0, x21, #0x10
0x00000000013ee340: mov        x1, x20
0x00000000013ee344: bl         #0x13ee37c
0x00000000013ee348: cmp        x20, x22
0x00000000013ee34c: b.ne       #0x13ee338
0x00000000013ee350: ldr        x8, [x19]
0x00000000013ee354: ldr        x0, [x8]
0x00000000013ee358: str        x22, [x21, #8]
0x00000000013ee35c: ldp        x29, x30, [sp, #0x20]
0x00000000013ee360: ldp        x20, x19, [sp, #0x10]
0x00000000013ee364: ldp        x22, x21, [sp], #0x30
0x00000000013ee368: b          #0x47e93a8
0x00000000013ee36c: ldp        x29, x30, [sp, #0x20]
0x00000000013ee370: ldp        x20, x19, [sp, #0x10]
0x00000000013ee374: ldp        x22, x21, [sp], #0x30
0x00000000013ee378: ret        
