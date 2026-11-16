; instruction-faithful ARM64 fallback for Persona2::function_237c60
0x0000000000237c60: cmp        x0, #1
0x0000000000237c64: b.ne       #0x237c6c
0x0000000000237c68: ret        
0x0000000000237c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000237c70: stp        x29, x30, [sp, #0x10]
0x0000000000237c74: add        x29, sp, #0x10
0x0000000000237c78: mov        x19, x2
0x0000000000237c7c: mov        x20, x1
0x0000000000237c80: bl         #0x4c2890
0x0000000000237c84: mov        x0, x20
0x0000000000237c88: bl         #0x4c2890
0x0000000000237c8c: mov        x0, x19
0x0000000000237c90: ldp        x29, x30, [sp, #0x10]
0x0000000000237c94: b          #0x168c34
