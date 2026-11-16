; instruction-faithful ARM64 fallback for Persona2::function_1c2000
0x00000000001c2000: stp        x20, x19, [sp, #-0x20]!
0x00000000001c2004: stp        x29, x30, [sp, #0x10]
0x00000000001c2008: add        x29, sp, #0x10
0x00000000001c200c: mov        x19, x0
0x00000000001c2010: ldr        x0, [x1]
0x00000000001c2014: cmp        x0, #1
0x00000000001c2018: b.eq       #0x1c2020
0x00000000001c201c: bl         #0x4c28a8
0x00000000001c2020: str        x0, [x19]
0x00000000001c2024: mov        x0, x19
0x00000000001c2028: ldp        x29, x30, [sp, #0x10]
0x00000000001c202c: ldp        x20, x19, [sp], #0x20
0x00000000001c2030: ret        
