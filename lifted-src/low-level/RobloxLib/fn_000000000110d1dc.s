; instruction-faithful ARM64 fallback for RobloxLib::function_110d1dc
0x000000000110d1dc: stp        x20, x19, [sp, #-0x20]!
0x000000000110d1e0: stp        x29, x30, [sp, #0x10]
0x000000000110d1e4: add        x29, sp, #0x10
0x000000000110d1e8: ldp        x9, x8, [x0, #8]
0x000000000110d1ec: ldr        x19, [x8]
0x000000000110d1f0: ldr        x20, [x9]
0x000000000110d1f4: cmp        x19, x20
0x000000000110d1f8: b.eq       #0x110d218
0x000000000110d1fc: ldur       x8, [x19, #-0x58]
0x000000000110d200: cbz        x8, #0x110d210
0x000000000110d204: ldr        x8, [x8, #0x10]
0x000000000110d208: sub        x0, x19, #0x50
0x000000000110d20c: blr        x8
0x000000000110d210: sub        x19, x19, #0x60
0x000000000110d214: b          #0x110d1f4
0x000000000110d218: ldp        x29, x30, [sp, #0x10]
0x000000000110d21c: ldp        x20, x19, [sp], #0x20
0x000000000110d220: ret        
0x000000000110d224: bl         #0x18bd8
