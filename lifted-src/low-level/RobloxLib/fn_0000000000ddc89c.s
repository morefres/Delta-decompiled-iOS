; instruction-faithful ARM64 fallback for RobloxLib::function_ddc89c
0x0000000000ddc89c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ddc8a0: mov        x29, sp
0x0000000000ddc8a4: ldr        x1, [x0, #0x10]
0x0000000000ddc8a8: cbz        x1, #0xddc8c8
0x0000000000ddc8ac: ldp        x0, x8, [x0]
0x0000000000ddc8b0: add        x8, x8, x8, lsl #1
0x0000000000ddc8b4: lsl        x2, x8, #4
0x0000000000ddc8b8: ldr        x8, [x0]
0x0000000000ddc8bc: ldr        x8, [x8, #0x18]
0x0000000000ddc8c0: mov        w3, #8
0x0000000000ddc8c4: blr        x8
0x0000000000ddc8c8: ldp        x29, x30, [sp], #0x10
0x0000000000ddc8cc: ret        
0x0000000000ddc8d0: bl         #0x18bd8
