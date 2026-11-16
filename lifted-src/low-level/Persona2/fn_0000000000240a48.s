; instruction-faithful ARM64 fallback for Persona2::function_240a48
0x0000000000240a48: stp        x29, x30, [sp, #-0x10]!
0x0000000000240a4c: mov        x29, sp
0x0000000000240a50: adrp       x8, #0x6aa000
0x0000000000240a54: ldr        x0, [x8, #0xb00]
0x0000000000240a58: cbnz       x0, #0x240a7c
0x0000000000240a5c: adrp       x0, #0x4ed000
0x0000000000240a60: add        x0, x0, #0x918
0x0000000000240a64: adrp       x1, #0x617000
0x0000000000240a68: add        x1, x1, #0xaa0
0x0000000000240a6c: bl         #0x4c27dc
0x0000000000240a70: adrp       x8, #0x6aa000
0x0000000000240a74: add        x8, x8, #0xb00
0x0000000000240a78: stlr       x0, [x8]
0x0000000000240a7c: ldp        x29, x30, [sp], #0x10
0x0000000000240a80: ret        
