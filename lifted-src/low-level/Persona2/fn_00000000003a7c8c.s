; instruction-faithful ARM64 fallback for Persona2::function_3a7c8c
0x00000000003a7c8c: stp        x20, x19, [sp, #-0x20]!
0x00000000003a7c90: stp        x29, x30, [sp, #0x10]
0x00000000003a7c94: add        x29, sp, #0x10
0x00000000003a7c98: mov        x19, x0
0x00000000003a7c9c: adrp       x0, #0x504000
0x00000000003a7ca0: add        x0, x0, #0xf8c
0x00000000003a7ca4: bl         #0x4c27dc
0x00000000003a7ca8: str        x0, [x19, #8]
0x00000000003a7cac: ldp        x29, x30, [sp, #0x10]
0x00000000003a7cb0: ldp        x20, x19, [sp], #0x20
0x00000000003a7cb4: ret        
0x00000000003a7cb8: stp        x20, x19, [sp, #-0x20]!
0x00000000003a7cbc: stp        x29, x30, [sp, #0x10]
0x00000000003a7cc0: add        x29, sp, #0x10
0x00000000003a7cc4: mov        x19, x0
0x00000000003a7cc8: adrp       x0, #0x504000
0x00000000003a7ccc: add        x0, x0, #0xee8
0x00000000003a7cd0: bl         #0x4c27dc
0x00000000003a7cd4: str        x0, [x19, #8]
0x00000000003a7cd8: ldp        x29, x30, [sp, #0x10]
0x00000000003a7cdc: ldp        x20, x19, [sp], #0x20
0x00000000003a7ce0: ret        
