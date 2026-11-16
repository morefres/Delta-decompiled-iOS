; instruction-faithful ARM64 fallback for Persona2::function_c922c
0x00000000000c922c: cbz        x0, #0xc9254
0x00000000000c9230: stp        x20, x19, [sp, #-0x20]!
0x00000000000c9234: stp        x29, x30, [sp, #0x10]
0x00000000000c9238: add        x29, sp, #0x10
0x00000000000c923c: mov        x19, x2
0x00000000000c9240: bl         #0x4c2590
0x00000000000c9244: mov        x0, x19
0x00000000000c9248: ldp        x29, x30, [sp, #0x10]
0x00000000000c924c: ldp        x20, x19, [sp], #0x20
0x00000000000c9250: b          #0x4c2590
0x00000000000c9254: ret        
