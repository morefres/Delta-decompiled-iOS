; instruction-faithful ARM64 fallback for RobloxLib::function_17f6c48
0x00000000017f6c48: stp        x29, x30, [sp, #-0x10]!
0x00000000017f6c4c: mov        x29, sp
0x00000000017f6c50: mov        x8, x0
0x00000000017f6c54: ldr        x0, [x1]
0x00000000017f6c58: ldr        x1, [x8]
0x00000000017f6c5c: cbz        x0, #0x17f6c68
0x00000000017f6c60: bl         #0x17f0954
0x00000000017f6c64: b          #0x17f6c78
0x00000000017f6c68: mov        x0, x1
0x00000000017f6c6c: mov        w1, #0
0x00000000017f6c70: mov        w2, #0
0x00000000017f6c74: bl         #0x41a8b78
0x00000000017f6c78: mov        w0, #1
0x00000000017f6c7c: ldp        x29, x30, [sp], #0x10
0x00000000017f6c80: ret        
