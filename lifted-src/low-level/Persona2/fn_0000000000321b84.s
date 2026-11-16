; instruction-faithful ARM64 fallback for Persona2::function_321b84
0x0000000000321b84: stp        x29, x30, [sp, #-0x10]!
0x0000000000321b88: mov        x29, sp
0x0000000000321b8c: adrp       x8, #0x6b2000
0x0000000000321b90: ldr        x0, [x8, #0xb00]
0x0000000000321b94: cbz        x0, #0x321ba0
0x0000000000321b98: ldp        x29, x30, [sp], #0x10
0x0000000000321b9c: ret        
0x0000000000321ba0: adrp       x0, #0x502000
0x0000000000321ba4: add        x0, x0, #0x73c
0x0000000000321ba8: adrp       x1, #0x62c000
0x0000000000321bac: add        x1, x1, #0x2d8
0x0000000000321bb0: bl         #0x4c27dc
0x0000000000321bb4: adrp       x8, #0x6b2000
0x0000000000321bb8: add        x8, x8, #0xb00
0x0000000000321bbc: stlr       x0, [x8]
0x0000000000321bc0: ldp        x29, x30, [sp], #0x10
0x0000000000321bc4: ret        
