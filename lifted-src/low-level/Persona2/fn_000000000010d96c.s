; instruction-faithful ARM64 fallback for Persona2::function_10d96c
0x000000000010d96c: sub        sp, sp, #0x70
0x000000000010d970: stp        x20, x19, [sp, #0x50]
0x000000000010d974: stp        x29, x30, [sp, #0x60]
0x000000000010d978: add        x29, sp, #0x60
0x000000000010d97c: bl         #0x10e2d0
0x000000000010d980: add        x20, sp, #8
0x000000000010d984: bl         #0x10c684
0x000000000010d988: ldp        x29, x30, [sp, #0x60]
0x000000000010d98c: b          #0x16398
