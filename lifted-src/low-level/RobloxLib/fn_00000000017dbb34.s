; instruction-faithful ARM64 fallback for RobloxLib::function_17dbb34
0x00000000017dbb34: stp        x29, x30, [sp, #-0x10]!
0x00000000017dbb38: mov        x29, sp
0x00000000017dbb3c: ldr        x1, [x0, #0x10]
0x00000000017dbb40: cbz        x1, #0x17dbb60
0x00000000017dbb44: ldp        x0, x8, [x0]
0x00000000017dbb48: add        x8, x8, x8, lsl #1
0x00000000017dbb4c: lsl        x2, x8, #4
0x00000000017dbb50: ldr        x8, [x0]
0x00000000017dbb54: ldr        x8, [x8, #0x18]
0x00000000017dbb58: mov        w3, #8
0x00000000017dbb5c: blr        x8
0x00000000017dbb60: ldp        x29, x30, [sp], #0x10
0x00000000017dbb64: ret        
0x00000000017dbb68: bl         #0x18bd8
