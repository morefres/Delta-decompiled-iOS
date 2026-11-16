; instruction-faithful ARM64 fallback for Persona2::function_1c3214
0x00000000001c3214: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3218: mov        x29, sp
0x00000000001c321c: adrp       x8, #0x6a6000
0x00000000001c3220: ldr        x0, [x8, #0x8d0]
0x00000000001c3224: cbnz       x0, #0x1c3248
0x00000000001c3228: adrp       x0, #0x4df000
0x00000000001c322c: add        x0, x0, #0x3e8
0x00000000001c3230: adrp       x1, #0x609000
0x00000000001c3234: add        x1, x1, #0xae0
0x00000000001c3238: bl         #0x4c27dc
0x00000000001c323c: adrp       x8, #0x6a6000
0x00000000001c3240: add        x8, x8, #0x8d0
0x00000000001c3244: stlr       x0, [x8]
0x00000000001c3248: ldp        x29, x30, [sp], #0x10
0x00000000001c324c: ret        
