; instruction-faithful ARM64 fallback for Persona2::function_27d3f4
0x000000000027d3f4: str        x30, [sp, #-0x10]!
0x000000000027d3f8: ldr        x8, [x27, #0x38]
0x000000000027d3fc: add        x19, x8, x23, lsl #5
0x000000000027d400: mov        x0, x19
0x000000000027d404: bl         #0x9324
0x000000000027d408: sub        x0, x29, #0xc0
0x000000000027d40c: mov        x1, x19
0x000000000027d410: ldr        x30, [sp], #0x10
0x000000000027d414: b          #0xae4c
