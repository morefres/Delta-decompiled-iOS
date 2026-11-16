; instruction-faithful ARM64 fallback for RobloxLib::function_11fd48c
0x00000000011fd48c: stp        x20, x19, [sp, #-0x20]!
0x00000000011fd490: stp        x29, x30, [sp, #0x10]
0x00000000011fd494: add        x29, sp, #0x10
0x00000000011fd498: mov        x19, x0
0x00000000011fd49c: ldr        x0, [x0, #0x38]
0x00000000011fd4a0: cbz        x0, #0x11fd4b0
0x00000000011fd4a4: ldr        x8, [x0]
0x00000000011fd4a8: ldr        x8, [x8, #0x10]
0x00000000011fd4ac: blr        x8
0x00000000011fd4b0: ldr        x0, [x19, #0x30]
0x00000000011fd4b4: cbz        x0, #0x11fd4bc
0x00000000011fd4b8: bl         #0x4b9808c
0x00000000011fd4bc: ldr        x0, [x19, #0x20]
0x00000000011fd4c0: cbz        x0, #0x11fd4c8
0x00000000011fd4c4: bl         #0x4b9808c
0x00000000011fd4c8: ldr        x0, [x19, #0x10]
0x00000000011fd4cc: cbz        x0, #0x11fd4d4
0x00000000011fd4d0: bl         #0x4b9808c
0x00000000011fd4d4: mov        x0, x19
0x00000000011fd4d8: ldp        x29, x30, [sp, #0x10]
0x00000000011fd4dc: ldp        x20, x19, [sp], #0x20
0x00000000011fd4e0: ret        
0x00000000011fd4e4: bl         #0x18bd8
