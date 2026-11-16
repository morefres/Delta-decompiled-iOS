; instruction-faithful ARM64 fallback for RobloxLib::function_9ac5d4
0x00000000009ac5d4: stp        x29, x30, [sp, #-0x10]!
0x00000000009ac5d8: mov        x29, sp
0x00000000009ac5dc: mov        w8, #0x3090
0x00000000009ac5e0: add        x0, x0, x8
0x00000000009ac5e4: fmov       s0, #1.00000000
0x00000000009ac5e8: bl         #0x217b34
0x00000000009ac5ec: eor        w0, w0, #1
0x00000000009ac5f0: ldp        x29, x30, [sp], #0x10
0x00000000009ac5f4: ret        
