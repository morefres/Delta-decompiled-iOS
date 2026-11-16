; instruction-faithful ARM64 fallback for Persona2::function_db110
0x00000000000db110: stp        x29, x30, [sp, #-0x10]!
0x00000000000db114: mov        x29, sp
0x00000000000db118: adrp       x8, #0x6a1000
0x00000000000db11c: ldr        x0, [x8, #0x1b0]
0x00000000000db120: cbnz       x0, #0xdb144
0x00000000000db124: adrp       x0, #0x4d4000
0x00000000000db128: add        x0, x0, #0x47c
0x00000000000db12c: adrp       x1, #0x5fc000
0x00000000000db130: add        x1, x1, #0xd70
0x00000000000db134: bl         #0x4c27dc
0x00000000000db138: adrp       x8, #0x6a1000
0x00000000000db13c: add        x8, x8, #0x1b0
0x00000000000db140: stlr       x0, [x8]
0x00000000000db144: ldp        x29, x30, [sp], #0x10
0x00000000000db148: ret        
0x00000000000db14c: stp        x29, x30, [sp, #-0x10]!
0x00000000000db150: mov        x29, sp
0x00000000000db154: bl         #0xdaed0
0x00000000000db158: ldp        x29, x30, [sp], #0x10
0x00000000000db15c: ret        
0x00000000000db160: stp        x29, x30, [sp, #-0x10]!
0x00000000000db164: mov        x29, sp
0x00000000000db168: bl         #0xdacf8
0x00000000000db16c: ldp        x29, x30, [sp], #0x10
0x00000000000db170: ret        
