; instruction-faithful ARM64 fallback for Persona2::function_17a910
0x000000000017a910: stp        x29, x30, [sp, #-0x10]!
0x000000000017a914: mov        x29, sp
0x000000000017a918: adrp       x8, #0x6a4000
0x000000000017a91c: ldr        x0, [x8, #0xe80]
0x000000000017a920: cbnz       x0, #0x17a944
0x000000000017a924: adrp       x0, #0x4dc000
0x000000000017a928: add        x0, x0, #0x454
0x000000000017a92c: adrp       x1, #0x605000
0x000000000017a930: add        x1, x1, #0x668
0x000000000017a934: bl         #0x4c27dc
0x000000000017a938: adrp       x8, #0x6a4000
0x000000000017a93c: add        x8, x8, #0xe80
0x000000000017a940: stlr       x0, [x8]
0x000000000017a944: ldp        x29, x30, [sp], #0x10
0x000000000017a948: ret        
