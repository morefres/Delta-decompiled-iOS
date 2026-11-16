; instruction-faithful ARM64 fallback for Persona2::function_20b218
0x000000000020b218: stp        x29, x30, [sp, #-0x10]!
0x000000000020b21c: mov        x29, sp
0x000000000020b220: adrp       x8, #0x6a9000
0x000000000020b224: ldr        x0, [x8, #0x470]
0x000000000020b228: cbnz       x0, #0x20b24c
0x000000000020b22c: adrp       x0, #0x4e8000
0x000000000020b230: add        x0, x0, #0xba8
0x000000000020b234: adrp       x1, #0x612000
0x000000000020b238: add        x1, x1, #0xf38
0x000000000020b23c: bl         #0x4c27dc
0x000000000020b240: adrp       x8, #0x6a9000
0x000000000020b244: add        x8, x8, #0x470
0x000000000020b248: stlr       x0, [x8]
0x000000000020b24c: ldp        x29, x30, [sp], #0x10
0x000000000020b250: ret        
