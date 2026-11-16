; instruction-faithful ARM64 fallback for RobloxLib::function_b0f2f8
0x0000000000b0f2f8: sub        sp, sp, #0x40
0x0000000000b0f2fc: stp        x22, x21, [sp, #0x10]
0x0000000000b0f300: stp        x20, x19, [sp, #0x20]
0x0000000000b0f304: stp        x29, x30, [sp, #0x30]
0x0000000000b0f308: add        x29, sp, #0x30
0x0000000000b0f30c: ldr        x20, [x0]
0x0000000000b0f310: ldr        x21, [x20]
0x0000000000b0f314: cbz        x21, #0xb0f35c
0x0000000000b0f318: mov        x19, x0
0x0000000000b0f31c: ldr        x8, [x20, #8]
0x0000000000b0f320: mov        x0, x21
0x0000000000b0f324: cmp        x8, x21
0x0000000000b0f328: b.eq       #0xb0f354
0x0000000000b0f32c: sub        x22, x8, #0x78
0x0000000000b0f330: sub        x8, x8, #0x20
0x0000000000b0f334: str        x8, [sp, #8]
0x0000000000b0f338: add        x0, sp, #8
0x0000000000b0f33c: bl         #0xb0b160
0x0000000000b0f340: mov        x8, x22
0x0000000000b0f344: cmp        x22, x21
0x0000000000b0f348: b.ne       #0xb0f32c
0x0000000000b0f34c: ldr        x8, [x19]
0x0000000000b0f350: ldr        x0, [x8]
0x0000000000b0f354: str        x21, [x20, #8]
0x0000000000b0f358: bl         #0x47e93a8
0x0000000000b0f35c: ldp        x29, x30, [sp, #0x30]
0x0000000000b0f360: ldp        x20, x19, [sp, #0x20]
0x0000000000b0f364: ldp        x22, x21, [sp, #0x10]
0x0000000000b0f368: add        sp, sp, #0x40
0x0000000000b0f36c: ret        
