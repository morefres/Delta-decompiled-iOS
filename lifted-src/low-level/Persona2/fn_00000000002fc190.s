; instruction-faithful ARM64 fallback for Persona2::function_2fc190
0x00000000002fc190: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc194: mov        x29, sp
0x00000000002fc198: adrp       x8, #0x6b1000
0x00000000002fc19c: ldr        x0, [x8, #0x160]
0x00000000002fc1a0: cbnz       x0, #0x2fc1c4
0x00000000002fc1a4: adrp       x0, #0x4ff000
0x00000000002fc1a8: add        x0, x0, #0xb68
0x00000000002fc1ac: adrp       x1, #0x629000
0x00000000002fc1b0: add        x1, x1, #0x8e0
0x00000000002fc1b4: bl         #0x4c27dc
0x00000000002fc1b8: adrp       x8, #0x6b1000
0x00000000002fc1bc: add        x8, x8, #0x160
0x00000000002fc1c0: stlr       x0, [x8]
0x00000000002fc1c4: ldp        x29, x30, [sp], #0x10
0x00000000002fc1c8: ret        
