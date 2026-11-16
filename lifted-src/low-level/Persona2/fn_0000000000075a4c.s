; instruction-faithful ARM64 fallback for Persona2::function_75a4c
0x0000000000075a4c: stp        x29, x30, [sp, #-0x10]!
0x0000000000075a50: mov        x29, sp
0x0000000000075a54: adrp       x8, #0x69f000
0x0000000000075a58: ldr        x0, [x8, #0x840]
0x0000000000075a5c: cbnz       x0, #0x75a80
0x0000000000075a60: adrp       x0, #0x4d0000
0x0000000000075a64: add        x0, x0, #0xbec
0x0000000000075a68: adrp       x1, #0x5f7000
0x0000000000075a6c: add        x1, x1, #0x8a8
0x0000000000075a70: bl         #0x4c27dc
0x0000000000075a74: adrp       x8, #0x69f000
0x0000000000075a78: add        x8, x8, #0x840
0x0000000000075a7c: stlr       x0, [x8]
0x0000000000075a80: ldp        x29, x30, [sp], #0x10
0x0000000000075a84: ret        
