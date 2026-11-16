; instruction-faithful ARM64 fallback for RobloxLib::function_9f06e0
0x00000000009f06e0: stp        x29, x30, [sp, #-0x10]!
0x00000000009f06e4: mov        x29, sp
0x00000000009f06e8: add        x0, x0, #0xea0
0x00000000009f06ec: bl         #0x9f5368
0x00000000009f06f0: cbz        x0, #0x9f06fc
0x00000000009f06f4: ldr        w8, [x0, #0x18]
0x00000000009f06f8: orr        x0, x8, #0x100000000
0x00000000009f06fc: ldp        x29, x30, [sp], #0x10
0x00000000009f0700: ret        
