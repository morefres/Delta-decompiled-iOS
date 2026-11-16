; instruction-faithful ARM64 fallback for Persona2::function_428d3c
0x0000000000428d3c: ldr        d0, [x0]
0x0000000000428d40: ldr        d1, [x1]
0x0000000000428d44: fcmp       d0, d1
0x0000000000428d48: b.ne       #0x428d60
0x0000000000428d4c: ldr        d0, [x1, #8]
0x0000000000428d50: ldr        d1, [x0, #8]
0x0000000000428d54: fcmp       d1, d0
0x0000000000428d58: cset       w0, eq
0x0000000000428d5c: ret        
0x0000000000428d60: mov        w0, #0
0x0000000000428d64: ret        
