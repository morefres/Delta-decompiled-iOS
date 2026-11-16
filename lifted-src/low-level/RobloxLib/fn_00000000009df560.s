; instruction-faithful ARM64 fallback for RobloxLib::function_9df560
0x00000000009df560: stp        x29, x30, [sp, #-0x10]!
0x00000000009df564: mov        x29, sp
0x00000000009df568: ldr        x8, [x0]
0x00000000009df56c: cbz        x8, #0x9df578
0x00000000009df570: ldr        w0, [x8]
0x00000000009df574: bl         #0x47e85ac
0x00000000009df578: ldp        x29, x30, [sp], #0x10
0x00000000009df57c: ret        
0x00000000009df580: bl         #0x18bd8
