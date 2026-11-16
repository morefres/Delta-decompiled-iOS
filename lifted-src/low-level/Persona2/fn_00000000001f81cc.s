; instruction-faithful ARM64 fallback for Persona2::function_1f81cc
0x00000000001f81cc: stp        x29, x30, [sp, #-0x10]!
0x00000000001f81d0: mov        x29, sp
0x00000000001f81d4: adrp       x8, #0x6a8000
0x00000000001f81d8: ldr        x0, [x8, #0xcb0]
0x00000000001f81dc: cbnz       x0, #0x1f8200
0x00000000001f81e0: adrp       x0, #0x4e7000
0x00000000001f81e4: add        x0, x0, #0x360
0x00000000001f81e8: adrp       x1, #0x611000
0x00000000001f81ec: add        x1, x1, #0x888
0x00000000001f81f0: bl         #0x4c27dc
0x00000000001f81f4: adrp       x8, #0x6a8000
0x00000000001f81f8: add        x8, x8, #0xcb0
0x00000000001f81fc: stlr       x0, [x8]
0x00000000001f8200: ldp        x29, x30, [sp], #0x10
0x00000000001f8204: ret        
0x00000000001f8208: stp        x29, x30, [sp, #-0x10]!
0x00000000001f820c: mov        x29, sp
0x00000000001f8210: adrp       x8, #0x6a8000
0x00000000001f8214: ldr        x0, [x8, #0xcc0]
0x00000000001f8218: cbnz       x0, #0x1f823c
0x00000000001f821c: adrp       x0, #0x4e7000
0x00000000001f8220: add        x0, x0, #0x838
0x00000000001f8224: adrp       x1, #0x611000
0x00000000001f8228: add        x1, x1, #0x998
0x00000000001f822c: bl         #0x4c27dc
0x00000000001f8230: adrp       x8, #0x6a8000
0x00000000001f8234: add        x8, x8, #0xcc0
0x00000000001f8238: stlr       x0, [x8]
0x00000000001f823c: ldp        x29, x30, [sp], #0x10
0x00000000001f8240: ret        
