; instruction-faithful ARM64 fallback for RobloxLib::function_9a3f6c
0x00000000009a3f6c: ldr        x8, [x0, #0x5a0]
0x00000000009a3f70: cmp        x8, x1
0x00000000009a3f74: b.eq       #0x9a3f98
0x00000000009a3f78: stp        x29, x30, [sp, #-0x10]!
0x00000000009a3f7c: mov        x29, sp
0x00000000009a3f80: ldr        x8, [x0]
0x00000000009a3f84: ldr        x8, [x8, #0x3f8]
0x00000000009a3f88: blr        x8
0x00000000009a3f8c: eor        w0, w0, #1
0x00000000009a3f90: ldp        x29, x30, [sp], #0x10
0x00000000009a3f94: ret        
0x00000000009a3f98: mov        w0, #1
0x00000000009a3f9c: ret        
