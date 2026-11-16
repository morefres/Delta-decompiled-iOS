; instruction-faithful ARM64 fallback for Persona2::function_43a59c
0x000000000043a59c: stp        x20, x19, [sp, #-0x20]!
0x000000000043a5a0: stp        x29, x30, [sp, #0x10]
0x000000000043a5a4: add        x29, sp, #0x10
0x000000000043a5a8: mov        x19, x1
0x000000000043a5ac: mov        x1, x0
0x000000000043a5b0: adrp       x2, #0x639000
0x000000000043a5b4: add        x2, x2, #0xed0
0x000000000043a5b8: ldur       x8, [x2, #-8]
0x000000000043a5bc: ldr        x8, [x8, #0x10]
0x000000000043a5c0: mov        x0, x19
0x000000000043a5c4: blr        x8
0x000000000043a5c8: mov        x0, x19
0x000000000043a5cc: ldp        x29, x30, [sp, #0x10]
0x000000000043a5d0: ldp        x20, x19, [sp], #0x20
0x000000000043a5d4: ret        
0x000000000043a5d8: stp        x20, x19, [sp, #-0x20]!
0x000000000043a5dc: stp        x29, x30, [sp, #0x10]
0x000000000043a5e0: add        x29, sp, #0x10
0x000000000043a5e4: mov        x19, x0
0x000000000043a5e8: adrp       x1, #0x639000
0x000000000043a5ec: add        x1, x1, #0xed0
0x000000000043a5f0: ldur       x8, [x1, #-8]
0x000000000043a5f4: ldr        x8, [x8, #8]
0x000000000043a5f8: blr        x8
0x000000000043a5fc: mov        x0, x19
0x000000000043a600: ldp        x29, x30, [sp, #0x10]
0x000000000043a604: ldp        x20, x19, [sp], #0x20
0x000000000043a608: ret        
