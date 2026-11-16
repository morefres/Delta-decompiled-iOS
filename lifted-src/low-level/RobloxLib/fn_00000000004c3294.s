; instruction-faithful ARM64 fallback for RobloxLib::function_4c3294
0x00000000004c3294: stp        x20, x19, [sp, #-0x20]!
0x00000000004c3298: stp        x29, x30, [sp, #0x10]
0x00000000004c329c: add        x29, sp, #0x10
0x00000000004c32a0: mov        x20, x0
0x00000000004c32a4: add        x19, x0, #8
0x00000000004c32a8: mov        x0, x19
0x00000000004c32ac: bl         #0x211b4
0x00000000004c32b0: ldr        x8, [x20, #0x18]
0x00000000004c32b4: cbz        x8, #0x4c32c0
0x00000000004c32b8: ldp        x0, x1, [x8]
0x00000000004c32bc: b          #0x4c32c8
0x00000000004c32c0: mov        x1, #0
0x00000000004c32c4: mov        x0, #0
0x00000000004c32c8: ldr        x8, [x20, #0x10]
0x00000000004c32cc: subs       x8, x8, #1
0x00000000004c32d0: str        x8, [x20, #0x10]
0x00000000004c32d4: b.ne       #0x4c32dc
0x00000000004c32d8: stlr       xzr, [x19]
0x00000000004c32dc: ldp        x29, x30, [sp, #0x10]
0x00000000004c32e0: ldp        x20, x19, [sp], #0x20
0x00000000004c32e4: ret        
0x00000000004c32e8: bl         #0x18bd8
