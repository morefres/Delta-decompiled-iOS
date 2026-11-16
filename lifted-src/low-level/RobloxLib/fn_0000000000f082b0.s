; instruction-faithful ARM64 fallback for RobloxLib::function_f082b0
0x0000000000f082b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f082b4: stp        x29, x30, [sp, #0x10]
0x0000000000f082b8: add        x29, sp, #0x10
0x0000000000f082bc: mov        x19, x0
0x0000000000f082c0: bl         #0xf082e0
0x0000000000f082c4: ldr        x0, [x19]
0x0000000000f082c8: cbz        x0, #0xf082d0
0x0000000000f082cc: bl         #0x47e93a8
0x0000000000f082d0: mov        x0, x19
0x0000000000f082d4: ldp        x29, x30, [sp, #0x10]
0x0000000000f082d8: ldp        x20, x19, [sp], #0x20
0x0000000000f082dc: ret        
0x0000000000f082e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f082e4: stp        x29, x30, [sp, #0x10]
0x0000000000f082e8: add        x29, sp, #0x10
0x0000000000f082ec: ldp        x20, x8, [x0, #8]
0x0000000000f082f0: cmp        x8, x20
0x0000000000f082f4: b.eq       #0xf08318
0x0000000000f082f8: mov        x19, x0
0x0000000000f082fc: ldr        x0, [x19, #0x20]
0x0000000000f08300: sub        x1, x8, #0x68
0x0000000000f08304: str        x1, [x19, #0x10]
0x0000000000f08308: bl         #0xf081c4
0x0000000000f0830c: ldr        x8, [x19, #0x10]
0x0000000000f08310: cmp        x8, x20
0x0000000000f08314: b.ne       #0xf082fc
0x0000000000f08318: ldp        x29, x30, [sp, #0x10]
0x0000000000f0831c: ldp        x20, x19, [sp], #0x20
0x0000000000f08320: ret        
