; instruction-faithful ARM64 fallback for RobloxLib::function_90fa98
0x000000000090fa98: ldr        s0, [x0]
0x000000000090fa9c: ldr        s1, [x1]
0x000000000090faa0: fcmp       s0, s1
0x000000000090faa4: b.ne       #0x90fb0c
0x000000000090faa8: ldr        s0, [x0, #4]
0x000000000090faac: ldr        s1, [x1, #4]
0x000000000090fab0: fcmp       s0, s1
0x000000000090fab4: b.ne       #0x90fb0c
0x000000000090fab8: ldr        d0, [x0, #8]
0x000000000090fabc: ldr        d1, [x1, #8]
0x000000000090fac0: fcmp       d0, d1
0x000000000090fac4: b.ne       #0x90fb0c
0x000000000090fac8: ldr        d0, [x0, #0x10]
0x000000000090facc: ldr        d1, [x1, #0x10]
0x000000000090fad0: fcmp       d0, d1
0x000000000090fad4: b.ne       #0x90fb0c
0x000000000090fad8: ldr        d0, [x0, #0x18]
0x000000000090fadc: ldr        d1, [x1, #0x18]
0x000000000090fae0: fcmp       d0, d1
0x000000000090fae4: b.ne       #0x90fb0c
0x000000000090fae8: ldr        d0, [x0, #0x20]
0x000000000090faec: ldr        d1, [x1, #0x20]
0x000000000090faf0: fcmp       d0, d1
0x000000000090faf4: b.ne       #0x90fb0c
0x000000000090faf8: ldr        x8, [x0, #0x28]
0x000000000090fafc: ldr        x9, [x1, #0x28]
0x000000000090fb00: cmp        x8, x9
0x000000000090fb04: cset       w0, eq
0x000000000090fb08: ret        
0x000000000090fb0c: mov        w0, #0
0x000000000090fb10: ret        
