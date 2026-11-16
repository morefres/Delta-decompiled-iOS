; instruction-faithful ARM64 fallback for Persona2::function_17a810
0x000000000017a810: stp        x29, x30, [sp, #-0x10]!
0x000000000017a814: mov        x29, sp
0x000000000017a818: adrp       x8, #0x6a4000
0x000000000017a81c: ldr        x0, [x8, #0xe60]
0x000000000017a820: cbnz       x0, #0x17a844
0x000000000017a824: adrp       x0, #0x4dc000
0x000000000017a828: add        x0, x0, #0x59c
0x000000000017a82c: adrp       x1, #0x605000
0x000000000017a830: add        x1, x1, #0x5d8
0x000000000017a834: bl         #0x4c27dc
0x000000000017a838: adrp       x8, #0x6a4000
0x000000000017a83c: add        x8, x8, #0xe60
0x000000000017a840: stlr       x0, [x8]
0x000000000017a844: ldp        x29, x30, [sp], #0x10
0x000000000017a848: ret        
