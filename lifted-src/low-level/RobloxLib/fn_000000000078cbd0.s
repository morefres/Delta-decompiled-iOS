; instruction-faithful ARM64 fallback for RobloxLib::function_78cbd0
0x000000000078cbd0: stp        x20, x19, [sp, #-0x20]!
0x000000000078cbd4: stp        x29, x30, [sp, #0x10]
0x000000000078cbd8: add        x29, sp, #0x10
0x000000000078cbdc: ldr        x19, [x0]
0x000000000078cbe0: str        x1, [x0]
0x000000000078cbe4: cbz        x19, #0x78cc0c
0x000000000078cbe8: ldrb       w8, [x0, #0x10]
0x000000000078cbec: cmp        w8, #1
0x000000000078cbf0: b.ne       #0x78cbfc
0x000000000078cbf4: add        x0, x19, #0x20
0x000000000078cbf8: bl         #0x78ca68
0x000000000078cbfc: mov        x0, x19
0x000000000078cc00: ldp        x29, x30, [sp, #0x10]
0x000000000078cc04: ldp        x20, x19, [sp], #0x20
0x000000000078cc08: b          #0x47e93a8
0x000000000078cc0c: ldp        x29, x30, [sp, #0x10]
0x000000000078cc10: ldp        x20, x19, [sp], #0x20
0x000000000078cc14: ret        
