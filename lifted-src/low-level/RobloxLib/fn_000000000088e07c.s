; instruction-faithful ARM64 fallback for RobloxLib::function_88e07c
0x000000000088e07c: stp        x20, x19, [sp, #-0x20]!
0x000000000088e080: stp        x29, x30, [sp, #0x10]
0x000000000088e084: add        x29, sp, #0x10
0x000000000088e088: ldr        x8, [x0, #0x10]
0x000000000088e08c: cbz        x8, #0x88e0d0
0x000000000088e090: mov        x19, x0
0x000000000088e094: ldr        x8, [x0, #8]
0x000000000088e098: ldr        x9, [x0, #0x28]
0x000000000088e09c: add        x20, x9, x8, lsl #3
0x000000000088e0a0: mov        x0, x19
0x000000000088e0a4: mov        x1, x20
0x000000000088e0a8: bl         #0x885f4c
0x000000000088e0ac: ldr        x8, [x20]
0x000000000088e0b0: cbnz       x8, #0x88e0a0
0x000000000088e0b4: ldr        x8, [x19, #8]
0x000000000088e0b8: cbz        x8, #0x88e0d0
0x000000000088e0bc: ldr        x0, [x19, #0x28]
0x000000000088e0c0: lsl        x1, x8, #3
0x000000000088e0c4: ldp        x29, x30, [sp, #0x10]
0x000000000088e0c8: ldp        x20, x19, [sp], #0x20
0x000000000088e0cc: b          #0x4b987a0
0x000000000088e0d0: ldp        x29, x30, [sp, #0x10]
0x000000000088e0d4: ldp        x20, x19, [sp], #0x20
0x000000000088e0d8: ret        
