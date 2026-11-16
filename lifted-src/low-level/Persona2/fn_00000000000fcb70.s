; instruction-faithful ARM64 fallback for Persona2::function_fcb70
0x00000000000fcb70: stp        x29, x30, [sp, #-0x10]!
0x00000000000fcb74: mov        x29, sp
0x00000000000fcb78: adrp       x8, #0x6a2000
0x00000000000fcb7c: ldr        x0, [x8, #0x450]
0x00000000000fcb80: cbnz       x0, #0xfcba4
0x00000000000fcb84: adrp       x0, #0x4d7000
0x00000000000fcb88: add        x0, x0, #0xc74
0x00000000000fcb8c: adrp       x1, #0x5ff000
0x00000000000fcb90: add        x1, x1, #0x508
0x00000000000fcb94: bl         #0x4c27dc
0x00000000000fcb98: adrp       x8, #0x6a2000
0x00000000000fcb9c: add        x8, x8, #0x450
0x00000000000fcba0: stlr       x0, [x8]
0x00000000000fcba4: ldp        x29, x30, [sp], #0x10
0x00000000000fcba8: ret        
