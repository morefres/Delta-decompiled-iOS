; instruction-faithful ARM64 fallback for Persona2::function_2af318
0x00000000002af318: stp        x29, x30, [sp, #-0x10]!
0x00000000002af31c: mov        x29, sp
0x00000000002af320: adrp       x8, #0x6ad000
0x00000000002af324: ldr        x0, [x8, #0xca0]
0x00000000002af328: cbnz       x0, #0x2af34c
0x00000000002af32c: adrp       x0, #0x4f7000
0x00000000002af330: add        x0, x0, #0xb98
0x00000000002af334: adrp       x1, #0x622000
0x00000000002af338: add        x1, x1, #0xc20
0x00000000002af33c: bl         #0x4c27dc
0x00000000002af340: adrp       x8, #0x6ad000
0x00000000002af344: add        x8, x8, #0xca0
0x00000000002af348: stlr       x0, [x8]
0x00000000002af34c: ldp        x29, x30, [sp], #0x10
0x00000000002af350: ret        
