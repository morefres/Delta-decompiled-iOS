; instruction-faithful ARM64 fallback for RobloxLib::function_1a067c
0x00000000001a067c: stp        x29, x30, [sp, #-0x10]!
0x00000000001a0680: mov        x29, sp
0x00000000001a0684: ldr        x1, [x0, #0x10]
0x00000000001a0688: cbz        x1, #0x1a06a8
0x00000000001a068c: ldp        x0, x8, [x0]
0x00000000001a0690: lsl        x9, x8, #6
0x00000000001a0694: sub        x2, x9, x8, lsl #3
0x00000000001a0698: ldr        x8, [x0]
0x00000000001a069c: ldr        x8, [x8, #0x18]
0x00000000001a06a0: mov        w3, #8
0x00000000001a06a4: blr        x8
0x00000000001a06a8: ldp        x29, x30, [sp], #0x10
0x00000000001a06ac: ret        
0x00000000001a06b0: bl         #0x18bd8
