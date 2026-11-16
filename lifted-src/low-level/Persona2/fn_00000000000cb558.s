; instruction-faithful ARM64 fallback for Persona2::function_cb558
0x00000000000cb558: stp        x29, x30, [sp, #-0x10]!
0x00000000000cb55c: mov        x29, sp
0x00000000000cb560: bl         #0xcb114
0x00000000000cb564: ldp        x29, x30, [sp], #0x10
0x00000000000cb568: ret        
0x00000000000cb56c: stp        x29, x30, [sp, #-0x10]!
0x00000000000cb570: mov        x29, sp
0x00000000000cb574: bl         #0xcb1d0
0x00000000000cb578: ldp        x29, x30, [sp], #0x10
0x00000000000cb57c: ret        
0x00000000000cb580: sub        sp, sp, #0x40
0x00000000000cb584: stp        x29, x30, [sp, #0x30]
0x00000000000cb588: add        x29, sp, #0x30
0x00000000000cb58c: ldp        x8, x9, [x29, #0x28]
0x00000000000cb590: stp        x8, x9, [sp, #0x18]
0x00000000000cb594: strb       wzr, [sp, #0x10]
0x00000000000cb598: bl         #0xcb268
0x00000000000cb59c: ldp        x29, x30, [sp, #0x30]
0x00000000000cb5a0: add        sp, sp, #0x40
0x00000000000cb5a4: ret        
0x00000000000cb5a8: stp        x29, x30, [sp, #-0x10]!
0x00000000000cb5ac: mov        x29, sp
0x00000000000cb5b0: bl         #0xcb30c
0x00000000000cb5b4: ldp        x29, x30, [sp], #0x10
0x00000000000cb5b8: ret        
0x00000000000cb5bc: stp        x29, x30, [sp, #-0x10]!
0x00000000000cb5c0: mov        x29, sp
0x00000000000cb5c4: bl         #0xcb360
0x00000000000cb5c8: ldp        x29, x30, [sp], #0x10
0x00000000000cb5cc: ret        
