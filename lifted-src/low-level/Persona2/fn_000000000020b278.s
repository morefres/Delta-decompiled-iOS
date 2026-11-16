; instruction-faithful ARM64 fallback for Persona2::function_20b278
0x000000000020b278: stp        x29, x30, [sp, #-0x10]!
0x000000000020b27c: mov        x29, sp
0x000000000020b280: adrp       x8, #0x6a9000
0x000000000020b284: ldr        x0, [x8, #0x480]
0x000000000020b288: cbnz       x0, #0x20b2ac
0x000000000020b28c: adrp       x0, #0x4e8000
0x000000000020b290: add        x0, x0, #0xd04
0x000000000020b294: adrp       x1, #0x613000
0x000000000020b298: add        x1, x1, #0x18
0x000000000020b29c: bl         #0x4c27dc
0x000000000020b2a0: adrp       x8, #0x6a9000
0x000000000020b2a4: add        x8, x8, #0x480
0x000000000020b2a8: stlr       x0, [x8]
0x000000000020b2ac: ldp        x29, x30, [sp], #0x10
0x000000000020b2b0: ret        
