; instruction-faithful ARM64 fallback for Persona2::function_28a214
0x000000000028a214: stp        x29, x30, [sp, #-0x10]!
0x000000000028a218: mov        x29, sp
0x000000000028a21c: adrp       x8, #0x6ad000
0x000000000028a220: ldr        x0, [x8, #0x4e8]
0x000000000028a224: cbnz       x0, #0x28a248
0x000000000028a228: adrp       x0, #0x4f6000
0x000000000028a22c: add        x0, x0, #0x4b4
0x000000000028a230: adrp       x1, #0x61f000
0x000000000028a234: add        x1, x1, #0xb50
0x000000000028a238: bl         #0x4c27dc
0x000000000028a23c: adrp       x8, #0x6ad000
0x000000000028a240: add        x8, x8, #0x4e8
0x000000000028a244: stlr       x0, [x8]
0x000000000028a248: ldp        x29, x30, [sp], #0x10
0x000000000028a24c: ret        
