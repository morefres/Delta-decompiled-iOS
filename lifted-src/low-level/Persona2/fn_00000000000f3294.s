; instruction-faithful ARM64 fallback for Persona2::function_f3294
0x00000000000f3294: stp        x29, x30, [sp, #-0x10]!
0x00000000000f3298: mov        x29, sp
0x00000000000f329c: mov        x8, x0
0x00000000000f32a0: adrp       x9, #0x6a1000
0x00000000000f32a4: ldr        x0, [x9, #0xeb8]
0x00000000000f32a8: cbz        x0, #0xf32b4
0x00000000000f32ac: mov        x1, #0
0x00000000000f32b0: b          #0xf32c4
0x00000000000f32b4: adrp       x1, #0x543000
0x00000000000f32b8: add        x1, x1, #0xc64
0x00000000000f32bc: mov        x0, x8
0x00000000000f32c0: bl         #0x4c2794
0x00000000000f32c4: ldp        x29, x30, [sp], #0x10
0x00000000000f32c8: ret        
