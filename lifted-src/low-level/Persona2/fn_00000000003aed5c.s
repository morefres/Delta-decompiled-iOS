; instruction-faithful ARM64 fallback for Persona2::function_3aed5c
0x00000000003aed5c: cbz        x0, #0x3aed6c
0x00000000003aed60: subs       x8, x1, x0
0x00000000003aed64: b.ne       #0x3aed74
0x00000000003aed68: mov        x0, #0
0x00000000003aed6c: mov        x1, #-0x4000000000000000
0x00000000003aed70: ret        
0x00000000003aed74: stp        x29, x30, [sp, #-0x10]!
0x00000000003aed78: mov        x29, sp
0x00000000003aed7c: cmp        x8, #0xe
0x00000000003aed80: b.le       #0x3aeda0
0x00000000003aed84: mov        w9, #0x7fffffff
0x00000000003aed88: cmp        x8, x9
0x00000000003aed8c: b.hs       #0x3aedb0
0x00000000003aed90: bl         #0x321584
0x00000000003aed94: orr        x1, x1, #0x4000000000000000
0x00000000003aed98: ldp        x29, x30, [sp], #0x10
0x00000000003aed9c: ret        
0x00000000003aeda0: bl         #0x32144c
0x00000000003aeda4: and        x1, x1, #0xffffffffffffff
0x00000000003aeda8: ldp        x29, x30, [sp], #0x10
0x00000000003aedac: ret        
0x00000000003aedb0: bl         #0x32150c
0x00000000003aedb4: orr        x1, x1, #0x8000000000000000
0x00000000003aedb8: ldp        x29, x30, [sp], #0x10
0x00000000003aedbc: ret        
