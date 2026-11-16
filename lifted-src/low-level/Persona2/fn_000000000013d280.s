; instruction-faithful ARM64 fallback for Persona2::function_13d280
0x000000000013d280: stp        x29, x30, [sp, #-0x10]!
0x000000000013d284: mov        x29, sp
0x000000000013d288: mov        x8, x0
0x000000000013d28c: adrp       x9, #0x6a3000
0x000000000013d290: ldr        x0, [x9, #0x808]
0x000000000013d294: cbz        x0, #0x13d2a0
0x000000000013d298: mov        x1, #0
0x000000000013d29c: b          #0x13d2b0
0x000000000013d2a0: adrp       x1, #0x544000
0x000000000013d2a4: add        x1, x1, #0xc7c
0x000000000013d2a8: mov        x0, x8
0x000000000013d2ac: bl         #0x4c2794
0x000000000013d2b0: ldp        x29, x30, [sp], #0x10
0x000000000013d2b4: ret        
