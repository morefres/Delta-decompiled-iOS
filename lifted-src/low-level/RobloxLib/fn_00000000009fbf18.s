; instruction-faithful ARM64 fallback for RobloxLib::function_9fbf18
0x00000000009fbf18: ldr        x0, [x0, #0x3280]
0x00000000009fbf1c: cbz        x0, #0x9fbf38
0x00000000009fbf20: stp        x29, x30, [sp, #-0x10]!
0x00000000009fbf24: mov        x29, sp
0x00000000009fbf28: bl         #0x83cd24
0x00000000009fbf2c: cmp        w0, #0
0x00000000009fbf30: cset       w0, eq
0x00000000009fbf34: ldp        x29, x30, [sp], #0x10
0x00000000009fbf38: ret        
