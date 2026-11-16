; instruction-faithful ARM64 fallback for Persona2::function_16fffc
0x000000000016fffc: stp        x29, x30, [sp, #-0x10]!
0x0000000000170000: mov        x29, sp
0x0000000000170004: adrp       x8, #0x6a4000
0x0000000000170008: ldr        x0, [x8, #0x8c8]
0x000000000017000c: cbnz       x0, #0x170030
0x0000000000170010: adrp       x0, #0x4da000
0x0000000000170014: add        x0, x0, #0xe6c
0x0000000000170018: adrp       x1, #0x604000
0x000000000017001c: add        x1, x1, #0xd90
0x0000000000170020: bl         #0x4c27dc
0x0000000000170024: adrp       x8, #0x6a4000
0x0000000000170028: add        x8, x8, #0x8c8
0x000000000017002c: stlr       x0, [x8]
0x0000000000170030: ldp        x29, x30, [sp], #0x10
0x0000000000170034: ret        
