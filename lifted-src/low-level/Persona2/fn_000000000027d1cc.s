; instruction-faithful ARM64 fallback for Persona2::function_27d1cc
0x000000000027d1cc: str        x30, [sp, #-0x10]!
0x000000000027d1d0: lsr        x8, x23, #6
0x000000000027d1d4: add        x8, x27, x8, lsl #3
0x000000000027d1d8: mov        w9, #1
0x000000000027d1dc: lsl        x9, x9, x23
0x000000000027d1e0: ldr        x10, [x8, #0x40]
0x000000000027d1e4: orr        x9, x10, x9
0x000000000027d1e8: str        x9, [x8, #0x40]
0x000000000027d1ec: ldr        x8, [x27, #0x30]
0x000000000027d1f0: add        x8, x8, x23, lsl #4
0x000000000027d1f4: stp        x24, x26, [x8]
0x000000000027d1f8: ldr        x8, [x27, #0x38]
0x000000000027d1fc: add        x1, x8, x23, lsl #5
0x000000000027d200: sub        x0, x29, #0xc0
0x000000000027d204: bl         #0xae4c
0x000000000027d208: ldr        x8, [x27, #0x10]
0x000000000027d20c: adds       x8, x8, #1
0x000000000027d210: ldr        x30, [sp], #0x10
0x000000000027d214: ret        
