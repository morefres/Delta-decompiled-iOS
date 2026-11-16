; instruction-faithful ARM64 fallback for RobloxLib::function_4f3274
0x00000000004f3274: stp        x20, x19, [sp, #-0x20]!
0x00000000004f3278: stp        x29, x30, [sp, #0x10]
0x00000000004f327c: add        x29, sp, #0x10
0x00000000004f3280: adrp       x8, #0x60f1000
0x00000000004f3284: add        x8, x8, #0x2a8
0x00000000004f3288: ldarb      w8, [x8]
0x00000000004f328c: tbz        w8, #0, #0x4f329c
0x00000000004f3290: ldp        x29, x30, [sp, #0x10]
0x00000000004f3294: ldp        x20, x19, [sp], #0x20
0x00000000004f3298: b          #0x4f33a4
0x00000000004f329c: adrp       x0, #0x60f1000
0x00000000004f32a0: add        x0, x0, #0x2a8
0x00000000004f32a4: bl         #0x428c
0x00000000004f32a8: cbz        w0, #0x4f3290
0x00000000004f32ac: bl         #0x4f33a4
0x00000000004f32b0: adrp       x8, #0x60f1000
0x00000000004f32b4: str        wzr, [x8, #0x2a0]
0x00000000004f32b8: adrp       x0, #0x60f1000
0x00000000004f32bc: add        x0, x0, #0x2a8
0x00000000004f32c0: bl         #0x43e8
0x00000000004f32c4: b          #0x4f3290
0x00000000004f32c8: mov        x19, x0
0x00000000004f32cc: adrp       x0, #0x60f1000
0x00000000004f32d0: add        x0, x0, #0x2a8
0x00000000004f32d4: bl         #0x4450
0x00000000004f32d8: mov        x0, x19
0x00000000004f32dc: bl         #0x4b97984
