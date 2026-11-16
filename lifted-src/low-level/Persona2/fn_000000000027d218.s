; instruction-faithful ARM64 fallback for Persona2::function_27d218
0x000000000027d218: str        x30, [sp, #-0x10]!
0x000000000027d21c: ldr        x8, [x27, #0x38]
0x000000000027d220: add        x1, x8, x23, lsl #5
0x000000000027d224: sub        x0, x29, #0xc0
0x000000000027d228: bl         #0xae4c
0x000000000027d22c: ldr        x8, [x27, #0x10]
0x000000000027d230: adds       x8, x8, #1
0x000000000027d234: ldr        x30, [sp], #0x10
0x000000000027d238: ret        
