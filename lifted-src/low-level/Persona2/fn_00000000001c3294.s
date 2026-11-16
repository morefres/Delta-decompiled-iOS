; instruction-faithful ARM64 fallback for Persona2::function_1c3294
0x00000000001c3294: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3298: mov        x29, sp
0x00000000001c329c: adrp       x8, #0x6a6000
0x00000000001c32a0: ldr        x0, [x8, #0x8e0]
0x00000000001c32a4: cbnz       x0, #0x1c32c8
0x00000000001c32a8: adrp       x0, #0x4df000
0x00000000001c32ac: add        x0, x0, #0x330
0x00000000001c32b0: adrp       x1, #0x609000
0x00000000001c32b4: add        x1, x1, #0xb70
0x00000000001c32b8: bl         #0x4c27dc
0x00000000001c32bc: adrp       x8, #0x6a6000
0x00000000001c32c0: add        x8, x8, #0x8e0
0x00000000001c32c4: stlr       x0, [x8]
0x00000000001c32c8: ldp        x29, x30, [sp], #0x10
0x00000000001c32cc: ret        
