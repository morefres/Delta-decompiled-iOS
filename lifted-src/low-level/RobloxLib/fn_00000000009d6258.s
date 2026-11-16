; instruction-faithful ARM64 fallback for RobloxLib::function_9d6258
0x00000000009d6258: stp        x20, x19, [sp, #-0x20]!
0x00000000009d625c: stp        x29, x30, [sp, #0x10]
0x00000000009d6260: add        x29, sp, #0x10
0x00000000009d6264: mov        x19, x0
0x00000000009d6268: ldr        x1, [x0, #0x10]
0x00000000009d626c: bl         #0x88c7c0
0x00000000009d6270: ldr        x0, [x19]
0x00000000009d6274: str        xzr, [x19]
0x00000000009d6278: cbz        x0, #0x9d6280
0x00000000009d627c: bl         #0x47e93a8
0x00000000009d6280: mov        x0, x19
0x00000000009d6284: ldp        x29, x30, [sp, #0x10]
0x00000000009d6288: ldp        x20, x19, [sp], #0x20
0x00000000009d628c: ret        
