; instruction-faithful ARM64 fallback for Persona2::function_329478
0x0000000000329478: stp        x29, x30, [sp, #-0x10]!
0x000000000032947c: mov        x29, sp
0x0000000000329480: adrp       x0, #0x6b3000
0x0000000000329484: add        x0, x0, #0x358
0x0000000000329488: bl         #0x92e4
0x000000000032948c: adrp       x1, #0x6b3000
0x0000000000329490: add        x1, x1, #0x1b0
0x0000000000329494: bl         #0x4c280c
0x0000000000329498: adrp       x8, #0x6b3000
0x000000000032949c: str        x0, [x8, #0x340]
0x00000000003294a0: ldp        x29, x30, [sp], #0x10
0x00000000003294a4: ret        
