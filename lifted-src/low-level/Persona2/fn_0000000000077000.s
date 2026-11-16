; instruction-faithful ARM64 fallback for Persona2::function_77000
0x0000000000077000: stp        x20, x19, [sp, #-0x20]!
0x0000000000077004: stp        x29, x30, [sp, #0x10]
0x0000000000077008: add        x29, sp, #0x10
0x000000000007700c: mov        x19, x0
0x0000000000077010: adrp       x1, #0x5f8000
0x0000000000077014: add        x1, x1, #0xa8
0x0000000000077018: bl         #0x1381c
0x000000000007701c: mov        x0, x19
0x0000000000077020: ldp        x29, x30, [sp, #0x10]
0x0000000000077024: ldp        x20, x19, [sp], #0x20
0x0000000000077028: ret        
