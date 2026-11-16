; instruction-faithful ARM64 fallback for Persona2::function_d3e0
0x000000000000d3e0: stp        x29, x30, [sp, #-0x10]!
0x000000000000d3e4: mov        x29, sp
0x000000000000d3e8: adrp       x8, #0x679000
0x000000000000d3ec: ldr        x1, [x8, #0x570]
0x000000000000d3f0: bl         #0x4c232c
0x000000000000d3f4: cmp        x0, #3
0x000000000000d3f8: b.ne       #0xd404
0x000000000000d3fc: ldp        x29, x30, [sp], #0x10
0x000000000000d400: b          #0xd40c
0x000000000000d404: ldp        x29, x30, [sp], #0x10
0x000000000000d408: ret        
