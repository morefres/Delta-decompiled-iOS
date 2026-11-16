; instruction-faithful ARM64 fallback for Persona2::function_4eb80
0x000000000004eb80: and        w8, w0, #0xff
0x000000000004eb84: mov        w9, #1
0x000000000004eb88: mov        w10, #5
0x000000000004eb8c: cmp        w8, #4
0x000000000004eb90: and        x11, x0, #0xff
0x000000000004eb94: lsl        x11, x11, #3
0x000000000004eb98: mov        x12, #0x505
0x000000000004eb9c: movk       x12, #0x302, lsl #16
0x000000000004eba0: movk       x12, #4, lsl #32
0x000000000004eba4: lsr        x11, x12, x11
0x000000000004eba8: csel       w10, w10, w11, hi
0x000000000004ebac: cmp        w8, #2
0x000000000004ebb0: csel       w0, w9, w10, lo
0x000000000004ebb4: ret        
0x000000000004ebb8: mov        x0, x22
0x000000000004ebbc: b          #0x4c2968
0x000000000004ebc0: ldr        x1, [x27, #0xb08]
0x000000000004ebc4: mov        x2, x21
0x000000000004ebc8: b          #0x4c232c
