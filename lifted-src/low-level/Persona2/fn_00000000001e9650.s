; instruction-faithful ARM64 fallback for Persona2::function_1e9650
0x00000000001e9650: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9654: mov        x29, sp
0x00000000001e9658: adrp       x8, #0x6a8000
0x00000000001e965c: ldr        x0, [x8, #0x590]
0x00000000001e9660: cbnz       x0, #0x1e9684
0x00000000001e9664: adrp       x0, #0x4e5000
0x00000000001e9668: add        x0, x0, #0x168
0x00000000001e966c: adrp       x1, #0x60f000
0x00000000001e9670: add        x1, x1, #0x508
0x00000000001e9674: bl         #0x4c27dc
0x00000000001e9678: adrp       x8, #0x6a8000
0x00000000001e967c: add        x8, x8, #0x590
0x00000000001e9680: stlr       x0, [x8]
0x00000000001e9684: ldp        x29, x30, [sp], #0x10
0x00000000001e9688: ret        
