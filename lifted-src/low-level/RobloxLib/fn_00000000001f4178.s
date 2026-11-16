; instruction-faithful ARM64 fallback for RobloxLib::function_1f4178
0x00000000001f4178: stp        x20, x19, [sp, #-0x20]!
0x00000000001f417c: stp        x29, x30, [sp, #0x10]
0x00000000001f4180: add        x29, sp, #0x10
0x00000000001f4184: mov        x19, x2
0x00000000001f4188: adrp       x8, #0x60e9000
0x00000000001f418c: ldr        w2, [x8, #0x978]
0x00000000001f4190: bl         #0x41a7b80
0x00000000001f4194: mov        x20, x0
0x00000000001f4198: cbz        x0, #0x1f41a8
0x00000000001f419c: mov        x0, x19
0x00000000001f41a0: mov        x1, x20
0x00000000001f41a4: bl         #0x27a5a8c
0x00000000001f41a8: cmp        x20, #0
0x00000000001f41ac: cset       w0, ne
0x00000000001f41b0: ldp        x29, x30, [sp, #0x10]
0x00000000001f41b4: ldp        x20, x19, [sp], #0x20
0x00000000001f41b8: ret        
