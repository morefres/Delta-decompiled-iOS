; instruction-faithful ARM64 fallback for Persona2::function_19c1d0
0x000000000019c1d0: sub        sp, sp, #0x20
0x000000000019c1d4: stp        x29, x30, [sp, #0x10]
0x000000000019c1d8: add        x29, sp, #0x10
0x000000000019c1dc: bl         #0xd7ac
0x000000000019c1e0: stp        x20, x0, [sp]
0x000000000019c1e4: adrp       x8, #0x67a000
0x000000000019c1e8: ldr        x1, [x8, #0x9d8]
0x000000000019c1ec: mov        x0, sp
0x000000000019c1f0: bl         #0x4c2338
0x000000000019c1f4: adrp       x8, #0x6a5000
0x000000000019c1f8: ldr        x8, [x8, #0xc80]
0x000000000019c1fc: ldr        d0, [x20, x8]
0x000000000019c200: bl         #0x19c14c
0x000000000019c204: ldp        x29, x30, [sp, #0x10]
0x000000000019c208: add        sp, sp, #0x20
0x000000000019c20c: ret        
