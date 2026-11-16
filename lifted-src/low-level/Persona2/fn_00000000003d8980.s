; instruction-faithful ARM64 fallback for Persona2::function_3d8980
0x00000000003d8980: stp        x20, x19, [sp, #-0x20]!
0x00000000003d8984: stp        x29, x30, [sp, #0x10]
0x00000000003d8988: add        x29, sp, #0x10
0x00000000003d898c: adrp       x9, #0x638000
0x00000000003d8990: add        x9, x9, #0x1f0
0x00000000003d8994: str        x9, [x8, #0x18]
0x00000000003d8998: mov        x20, x1
0x00000000003d899c: blr        x0
0x00000000003d89a0: ldp        x29, x30, [sp, #0x10]
0x00000000003d89a4: ldp        x20, x19, [sp], #0x20
0x00000000003d89a8: ret        
