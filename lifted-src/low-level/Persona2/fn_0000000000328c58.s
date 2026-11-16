; instruction-faithful ARM64 fallback for Persona2::function_328c58
0x0000000000328c58: mov        x8, x1
0x0000000000328c5c: mov        x9, x0
0x0000000000328c60: ldr        x0, [x0]
0x0000000000328c64: ldr        x1, [x9, #8]
0x0000000000328c68: ldp        x2, x3, [x8]
0x0000000000328c6c: cmp        x0, x2
0x0000000000328c70: ccmp       x1, x3, #0, eq
0x0000000000328c74: b.eq       #0x328c80
0x0000000000328c78: mov        w4, #0
0x0000000000328c7c: b          #0x4c1504
0x0000000000328c80: mov        w0, #1
0x0000000000328c84: ret        
