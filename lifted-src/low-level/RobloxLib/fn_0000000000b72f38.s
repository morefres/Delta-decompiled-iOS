; instruction-faithful ARM64 fallback for RobloxLib::function_b72f38
0x0000000000b72f38: stp        x20, x19, [sp, #-0x20]!
0x0000000000b72f3c: stp        x29, x30, [sp, #0x10]
0x0000000000b72f40: add        x29, sp, #0x10
0x0000000000b72f44: ldr        x19, [x0, #0x70]
0x0000000000b72f48: ldr        x8, [x0, #8]
0x0000000000b72f4c: ldr        x0, [x8, #0x10]
0x0000000000b72f50: bl         #0xe502c8
0x0000000000b72f54: mov        x3, x0
0x0000000000b72f58: mov        x0, x19
0x0000000000b72f5c: mov        w1, #0
0x0000000000b72f60: mov        w2, #0
0x0000000000b72f64: bl         #0xc0f3c0
0x0000000000b72f68: cbz        x0, #0xb72fa0
0x0000000000b72f6c: mov        x19, x0
0x0000000000b72f70: bl         #0xc108c4
0x0000000000b72f74: mov        x1, x0
0x0000000000b72f78: mov        x0, x19
0x0000000000b72f7c: bl         #0xc0f1d8
0x0000000000b72f80: ldr        x8, [x0]
0x0000000000b72f84: cbz        x8, #0xb72f9c
0x0000000000b72f88: ldrb       w8, [x8, #0x90]
0x0000000000b72f8c: and        w8, w8, #0xff
0x0000000000b72f90: cmp        w8, #1
0x0000000000b72f94: cset       w0, eq
0x0000000000b72f98: b          #0xb72fa0
0x0000000000b72f9c: mov        w0, #0
0x0000000000b72fa0: ldp        x29, x30, [sp, #0x10]
0x0000000000b72fa4: ldp        x20, x19, [sp], #0x20
0x0000000000b72fa8: ret        
0x0000000000b72fac: stp        x20, x19, [sp, #-0x20]!
0x0000000000b72fb0: stp        x29, x30, [sp, #0x10]
0x0000000000b72fb4: add        x29, sp, #0x10
0x0000000000b72fb8: ldr        x19, [x0, #0x70]
0x0000000000b72fbc: ldr        x8, [x0, #8]
0x0000000000b72fc0: ldr        x0, [x8, #0x10]
0x0000000000b72fc4: bl         #0xe502c8
0x0000000000b72fc8: mov        x3, x0
0x0000000000b72fcc: mov        x0, x19
0x0000000000b72fd0: mov        w1, #0
0x0000000000b72fd4: mov        w2, #0
0x0000000000b72fd8: bl         #0xc0f3c0
0x0000000000b72fdc: cbz        x0, #0xb73014
0x0000000000b72fe0: mov        x19, x0
0x0000000000b72fe4: bl         #0xc108c4
0x0000000000b72fe8: mov        x1, x0
0x0000000000b72fec: mov        x0, x19
0x0000000000b72ff0: bl         #0xc0f1d8
0x0000000000b72ff4: ldr        x8, [x0]
0x0000000000b72ff8: cbz        x8, #0xb73010
0x0000000000b72ffc: ldrb       w8, [x8, #0x90]
0x0000000000b73000: and        w8, w8, #0xff
0x0000000000b73004: cmp        w8, #3
0x0000000000b73008: cset       w0, eq
0x0000000000b7300c: b          #0xb73014
0x0000000000b73010: mov        w0, #0
0x0000000000b73014: ldp        x29, x30, [sp, #0x10]
0x0000000000b73018: ldp        x20, x19, [sp], #0x20
0x0000000000b7301c: ret        
