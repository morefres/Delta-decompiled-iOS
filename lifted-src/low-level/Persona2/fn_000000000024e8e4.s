; instruction-faithful ARM64 fallback for Persona2::function_24e8e4
0x000000000024e8e4: sub        sp, sp, #0x40
0x000000000024e8e8: stp        d11, d10, [sp, #0x10]
0x000000000024e8ec: stp        d9, d8, [sp, #0x20]
0x000000000024e8f0: stp        x29, x30, [sp, #0x30]
0x000000000024e8f4: add        x29, sp, #0x30
0x000000000024e8f8: fmov       d8, d3
0x000000000024e8fc: fmov       d9, d2
0x000000000024e900: fmov       d10, d1
0x000000000024e904: fmov       d11, d0
0x000000000024e908: mov        x0, #0
0x000000000024e90c: bl         #0x24ea18
0x000000000024e910: stp        x20, x0, [sp]
0x000000000024e914: adrp       x8, #0x679000
0x000000000024e918: ldr        x1, [x8, #0x6e0]
0x000000000024e91c: mov        x0, sp
0x000000000024e920: fmov       d0, d11
0x000000000024e924: fmov       d1, d10
0x000000000024e928: fmov       d2, d9
0x000000000024e92c: fmov       d3, d8
0x000000000024e930: bl         #0x4c2338
0x000000000024e934: ldp        x29, x30, [sp, #0x30]
0x000000000024e938: ldp        d9, d8, [sp, #0x20]
0x000000000024e93c: ldp        d11, d10, [sp, #0x10]
0x000000000024e940: add        sp, sp, #0x40
0x000000000024e944: ret        
