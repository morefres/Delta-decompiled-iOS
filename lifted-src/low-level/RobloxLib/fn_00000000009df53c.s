; instruction-faithful ARM64 fallback for RobloxLib::function_9df53c
0x00000000009df53c: stp        x29, x30, [sp, #-0x10]!
0x00000000009df540: mov        x29, sp
0x00000000009df544: ldr        x8, [x0]
0x00000000009df548: cbz        x8, #0x9df554
0x00000000009df54c: ldr        w0, [x8]
0x00000000009df550: bl         #0x47e85ac
0x00000000009df554: ldp        x29, x30, [sp], #0x10
0x00000000009df558: ret        
0x00000000009df55c: bl         #0x18bd8
