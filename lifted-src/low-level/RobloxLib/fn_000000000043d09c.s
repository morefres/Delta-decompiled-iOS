; instruction-faithful ARM64 fallback for RobloxLib::function_43d09c
0x000000000043d09c: stp        x29, x30, [sp, #-0x10]!
0x000000000043d0a0: mov        x29, sp
0x000000000043d0a4: ldr        x8, [x0]
0x000000000043d0a8: ldr        x1, [x8]
0x000000000043d0ac: cbz        x1, #0x43d0cc
0x000000000043d0b0: str        x1, [x8, #8]
0x000000000043d0b4: ldp        x9, x0, [x8, #0x10]
0x000000000043d0b8: sub        x2, x9, x1
0x000000000043d0bc: ldr        x8, [x0]
0x000000000043d0c0: ldr        x8, [x8, #0x18]
0x000000000043d0c4: mov        w3, #4
0x000000000043d0c8: blr        x8
0x000000000043d0cc: ldp        x29, x30, [sp], #0x10
0x000000000043d0d0: ret        
0x000000000043d0d4: bl         #0x18bd8
