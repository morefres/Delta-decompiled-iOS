; instruction-faithful ARM64 fallback for Persona2::function_1be194
0x00000000001be194: stp        x20, x19, [sp, #-0x20]!
0x00000000001be198: stp        x29, x30, [sp, #0x10]
0x00000000001be19c: add        x29, sp, #0x10
0x00000000001be1a0: mov        x19, x0
0x00000000001be1a4: adrp       x1, #0x623000
0x00000000001be1a8: add        x1, x1, #0x308
0x00000000001be1ac: ldur       x8, [x1, #-8]
0x00000000001be1b0: ldr        x8, [x8, #8]
0x00000000001be1b4: blr        x8
0x00000000001be1b8: mov        x0, x19
0x00000000001be1bc: ldp        x29, x30, [sp, #0x10]
0x00000000001be1c0: ldp        x20, x19, [sp], #0x20
0x00000000001be1c4: ret        
