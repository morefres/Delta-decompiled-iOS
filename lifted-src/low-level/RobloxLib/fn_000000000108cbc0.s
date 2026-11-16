; instruction-faithful ARM64 fallback for RobloxLib::function_108cbc0
0x000000000108cbc0: ldrb       w8, [x0, #0x448]
0x000000000108cbc4: tbnz       w8, #0, #0x108cbd0
0x000000000108cbc8: ldr        s1, [x0, #0x440]
0x000000000108cbcc: fsub       s0, s1, s0
0x000000000108cbd0: ldr        s2, [x0, #0xc]
0x000000000108cbd4: ldr        s1, [x0, #4]
0x000000000108cbd8: fcmp       s2, s1
0x000000000108cbdc: b.le       #0x108cbf0
0x000000000108cbe0: fsub       s0, s0, s1
0x000000000108cbe4: fsub       s1, s2, s1
0x000000000108cbe8: fdiv       s0, s0, s1
0x000000000108cbec: ret        
0x000000000108cbf0: ldr        s4, [x0, #0x440]
0x000000000108cbf4: fadd       s2, s2, s4
0x000000000108cbf8: fsub       s3, s2, s1
0x000000000108cbfc: fmov       s2, wzr
0x000000000108cc00: fcmp       s3, #0.0
0x000000000108cc04: fmov       s5, wzr
0x000000000108cc08: b.eq       #0x108cc20
0x000000000108cc0c: fadd       s4, s0, s4
0x000000000108cc10: fcmp       s0, s1
0x000000000108cc14: fcsel      s0, s4, s0, mi
0x000000000108cc18: fsub       s0, s0, s1
0x000000000108cc1c: fdiv       s5, s0, s3
0x000000000108cc20: fcmp       s5, #0.0
0x000000000108cc24: fcsel      s0, s2, s5, mi
0x000000000108cc28: fmov       s1, #1.00000000
0x000000000108cc2c: fcmp       s0, s1
0x000000000108cc30: fcsel      s0, s1, s0, gt
0x000000000108cc34: ret        
