; instruction-faithful ARM64 fallback for Persona2::function_28597c
0x000000000028597c: stp        x20, x19, [sp, #-0x20]!
0x0000000000285980: stp        x29, x30, [sp, #0x10]
0x0000000000285984: add        x29, sp, #0x10
0x0000000000285988: mov        x19, x0
0x000000000028598c: bl         #0x2859a0
0x0000000000285990: str        x0, [x19, #8]
0x0000000000285994: ldp        x29, x30, [sp, #0x10]
0x0000000000285998: ldp        x20, x19, [sp], #0x20
0x000000000028599c: ret        
