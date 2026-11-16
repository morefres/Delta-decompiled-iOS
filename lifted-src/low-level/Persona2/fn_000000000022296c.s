; instruction-faithful ARM64 fallback for Persona2::function_22296c
0x000000000022296c: stp        x20, x19, [sp, #-0x20]!
0x0000000000222970: stp        x29, x30, [sp, #0x10]
0x0000000000222974: add        x29, sp, #0x10
0x0000000000222978: adrp       x8, #0x6aa000
0x000000000022297c: ldr        x8, [x8, #0x70]
0x0000000000222980: ldr        x20, [x20, x8]
0x0000000000222984: bl         #0x186528
0x0000000000222988: ldp        x29, x30, [sp, #0x10]
0x000000000022298c: b          #0xa020
