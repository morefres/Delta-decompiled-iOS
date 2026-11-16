; instruction-faithful ARM64 fallback for Persona2::function_43f7e0
0x000000000043f7e0: sub        sp, sp, #0x40
0x000000000043f7e4: stp        x20, x19, [sp, #0x20]
0x000000000043f7e8: stp        x29, x30, [sp, #0x30]
0x000000000043f7ec: add        x29, sp, #0x30
0x000000000043f7f0: adrp       x8, #0x6be000
0x000000000043f7f4: ldr        x8, [x8, #0x6a0]
0x000000000043f7f8: add        x19, x20, x8
0x000000000043f7fc: add        x1, sp, #8
0x000000000043f800: mov        x0, x19
0x000000000043f804: mov        x2, #0
0x000000000043f808: mov        x3, #0
0x000000000043f80c: bl         #0x4c2584
0x000000000043f810: ldr        d0, [x19]
0x000000000043f814: ldp        x29, x30, [sp, #0x30]
0x000000000043f818: ldp        x20, x19, [sp, #0x20]
0x000000000043f81c: add        sp, sp, #0x40
0x000000000043f820: ret        
