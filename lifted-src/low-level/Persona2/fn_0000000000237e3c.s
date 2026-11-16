; instruction-faithful ARM64 fallback for Persona2::function_237e3c
0x0000000000237e3c: cmp        x0, #1
0x0000000000237e40: b.ne       #0x237e48
0x0000000000237e44: ret        
0x0000000000237e48: stp        x20, x19, [sp, #-0x20]!
0x0000000000237e4c: stp        x29, x30, [sp, #0x10]
0x0000000000237e50: add        x29, sp, #0x10
0x0000000000237e54: mov        x19, x1
0x0000000000237e58: mov        x20, x0
0x0000000000237e5c: mov        x0, x2
0x0000000000237e60: bl         #0x4c28a8
0x0000000000237e64: bl         #0x5a7ac
0x0000000000237e68: mov        x0, x19
0x0000000000237e6c: ldp        x29, x30, [sp, #0x10]
0x0000000000237e70: ldp        x20, x19, [sp], #0x20
0x0000000000237e74: b          #0x4c28a8
