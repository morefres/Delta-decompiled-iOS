; instruction-faithful ARM64 fallback for RobloxLib::function_496bd4
0x0000000000496bd4: stp        x29, x30, [sp, #-0x10]!
0x0000000000496bd8: mov        x29, sp
0x0000000000496bdc: ldr        x8, [x0]
0x0000000000496be0: ldr        x1, [x8]
0x0000000000496be4: cbz        x1, #0x496c04
0x0000000000496be8: str        x1, [x8, #8]
0x0000000000496bec: ldp        x9, x0, [x8, #0x10]
0x0000000000496bf0: sub        x2, x9, x1
0x0000000000496bf4: ldr        x8, [x0]
0x0000000000496bf8: ldr        x8, [x8, #0x18]
0x0000000000496bfc: mov        w3, #8
0x0000000000496c00: blr        x8
0x0000000000496c04: ldp        x29, x30, [sp], #0x10
0x0000000000496c08: ret        
0x0000000000496c0c: bl         #0x18bd8
