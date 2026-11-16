; instruction-faithful ARM64 fallback for Persona2::function_16c9c8
0x000000000016c9c8: stp        x20, x19, [sp, #-0x20]!
0x000000000016c9cc: stp        x29, x30, [sp, #0x10]
0x000000000016c9d0: add        x29, sp, #0x10
0x000000000016c9d4: mov        x19, x0
0x000000000016c9d8: adrp       x0, #0x69e000
0x000000000016c9dc: add        x0, x0, #0xf08
0x000000000016c9e0: bl         #0x92e4
0x000000000016c9e4: mov        x1, x0
0x000000000016c9e8: ldur       x8, [x0, #-8]
0x000000000016c9ec: ldr        x8, [x8, #8]
0x000000000016c9f0: mov        x0, x19
0x000000000016c9f4: blr        x8
0x000000000016c9f8: mov        x0, x19
0x000000000016c9fc: ldp        x29, x30, [sp, #0x10]
0x000000000016ca00: ldp        x20, x19, [sp], #0x20
0x000000000016ca04: ret        
