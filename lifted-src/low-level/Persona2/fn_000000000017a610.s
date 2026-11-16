; instruction-faithful ARM64 fallback for Persona2::function_17a610
0x000000000017a610: stp        x29, x30, [sp, #-0x10]!
0x000000000017a614: mov        x29, sp
0x000000000017a618: adrp       x8, #0x6a4000
0x000000000017a61c: ldr        x0, [x8, #0xe20]
0x000000000017a620: cbnz       x0, #0x17a644
0x000000000017a624: adrp       x0, #0x4db000
0x000000000017a628: add        x0, x0, #0xfdc
0x000000000017a62c: adrp       x1, #0x605000
0x000000000017a630: add        x1, x1, #0xa58
0x000000000017a634: bl         #0x4c27dc
0x000000000017a638: adrp       x8, #0x6a4000
0x000000000017a63c: add        x8, x8, #0xe20
0x000000000017a640: stlr       x0, [x8]
0x000000000017a644: ldp        x29, x30, [sp], #0x10
0x000000000017a648: ret        
