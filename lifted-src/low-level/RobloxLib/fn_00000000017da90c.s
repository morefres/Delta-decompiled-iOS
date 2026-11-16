; instruction-faithful ARM64 fallback for RobloxLib::function_17da90c
0x00000000017da90c: stp        x29, x30, [sp, #-0x10]!
0x00000000017da910: mov        x29, sp
0x00000000017da914: ldr        x1, [x0, #0x10]
0x00000000017da918: cbz        x1, #0x17da938
0x00000000017da91c: ldp        x0, x8, [x0]
0x00000000017da920: add        x8, x8, x8, lsl #2
0x00000000017da924: lsl        x2, x8, #5
0x00000000017da928: ldr        x8, [x0]
0x00000000017da92c: ldr        x8, [x8, #0x18]
0x00000000017da930: mov        w3, #8
0x00000000017da934: blr        x8
0x00000000017da938: ldp        x29, x30, [sp], #0x10
0x00000000017da93c: ret        
0x00000000017da940: bl         #0x18bd8
