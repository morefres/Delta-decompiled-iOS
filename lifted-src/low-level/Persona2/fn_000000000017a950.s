; instruction-faithful ARM64 fallback for Persona2::function_17a950
0x000000000017a950: stp        x29, x30, [sp, #-0x10]!
0x000000000017a954: mov        x29, sp
0x000000000017a958: adrp       x8, #0x6a4000
0x000000000017a95c: ldr        x0, [x8, #0xe88]
0x000000000017a960: cbnz       x0, #0x17a984
0x000000000017a964: adrp       x0, #0x4dc000
0x000000000017a968: add        x0, x0, #0x3c4
0x000000000017a96c: adrp       x1, #0x605000
0x000000000017a970: add        x1, x1, #0x6f8
0x000000000017a974: bl         #0x4c27dc
0x000000000017a978: adrp       x8, #0x6a4000
0x000000000017a97c: add        x8, x8, #0xe88
0x000000000017a980: stlr       x0, [x8]
0x000000000017a984: ldp        x29, x30, [sp], #0x10
0x000000000017a988: ret        
