; instruction-faithful ARM64 fallback for Persona2::function_1ff57c
0x00000000001ff57c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ff580: mov        x29, sp
0x00000000001ff584: adrp       x8, #0x6a8000
0x00000000001ff588: ldr        x0, [x8, #0xf80]
0x00000000001ff58c: cbnz       x0, #0x1ff5b0
0x00000000001ff590: adrp       x0, #0x4e8000
0x00000000001ff594: add        x0, x0, #0xf4
0x00000000001ff598: adrp       x1, #0x612000
0x00000000001ff59c: add        x1, x1, #0x498
0x00000000001ff5a0: bl         #0x4c27dc
0x00000000001ff5a4: adrp       x8, #0x6a8000
0x00000000001ff5a8: add        x8, x8, #0xf80
0x00000000001ff5ac: stlr       x0, [x8]
0x00000000001ff5b0: ldp        x29, x30, [sp], #0x10
0x00000000001ff5b4: ret        
