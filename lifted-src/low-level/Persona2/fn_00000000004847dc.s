; instruction-faithful ARM64 fallback for Persona2::function_4847dc
0x00000000004847dc: sub        sp, sp, #0x20
0x00000000004847e0: stp        x29, x30, [sp, #0x10]
0x00000000004847e4: add        x29, sp, #0x10
0x00000000004847e8: mov        x4, x2
0x00000000004847ec: adrp       x8, #0x67b000
0x00000000004847f0: ldr        x8, [x8, #0xdb8]
0x00000000004847f4: stp        x0, x8, [sp]
0x00000000004847f8: adrp       x8, #0x678000
0x00000000004847fc: ldr        x1, [x8, #0x590]
0x0000000000484800: adrp       x3, #0x63d000
0x0000000000484804: add        x3, x3, #0x980
0x0000000000484808: mov        x0, sp
0x000000000048480c: mov        w2, #4
0x0000000000484810: bl         #0x4c2338
0x0000000000484814: ldp        x29, x30, [sp, #0x10]
0x0000000000484818: add        sp, sp, #0x20
0x000000000048481c: ret        
