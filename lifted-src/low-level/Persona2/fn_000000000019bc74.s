; instruction-faithful ARM64 fallback for Persona2::function_19bc74
0x000000000019bc74: stp        d11, d10, [sp, #-0x40]!
0x000000000019bc78: stp        d9, d8, [sp, #0x10]
0x000000000019bc7c: stp        x20, x19, [sp, #0x20]
0x000000000019bc80: stp        x29, x30, [sp, #0x30]
0x000000000019bc84: add        x29, sp, #0x30
0x000000000019bc88: mov        x19, x2
0x000000000019bc8c: fmov       d8, d3
0x000000000019bc90: fmov       d9, d2
0x000000000019bc94: fmov       d10, d1
0x000000000019bc98: fmov       d11, d0
0x000000000019bc9c: bl         #0x4c235c
0x000000000019bca0: mov        x20, x0
0x000000000019bca4: fmov       d0, d11
0x000000000019bca8: fmov       d1, d10
0x000000000019bcac: fmov       d2, d9
0x000000000019bcb0: fmov       d3, d8
0x000000000019bcb4: mov        x0, x19
0x000000000019bcb8: bl         #0x19bbe4
0x000000000019bcbc: fmov       d8, d0
0x000000000019bcc0: fmov       d9, d1
0x000000000019bcc4: fmov       d10, d2
0x000000000019bcc8: fmov       d11, d3
0x000000000019bccc: mov        x0, x20
0x000000000019bcd0: bl         #0x4c2350
0x000000000019bcd4: fmov       d0, d8
0x000000000019bcd8: fmov       d1, d9
0x000000000019bcdc: fmov       d2, d10
0x000000000019bce0: fmov       d3, d11
0x000000000019bce4: ldp        x29, x30, [sp, #0x30]
0x000000000019bce8: ldp        x20, x19, [sp, #0x20]
0x000000000019bcec: ldp        d9, d8, [sp, #0x10]
0x000000000019bcf0: ldp        d11, d10, [sp], #0x40
0x000000000019bcf4: ret        
