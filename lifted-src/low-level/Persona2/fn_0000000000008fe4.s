; instruction-faithful ARM64 fallback for Persona2::function_8fe4
0x0000000000008fe4: stp        x22, x21, [sp, #-0x30]!
0x0000000000008fe8: stp        x20, x19, [sp, #0x10]
0x0000000000008fec: stp        x29, x30, [sp, #0x20]
0x0000000000008ff0: add        x29, sp, #0x20
0x0000000000008ff4: mov        x19, x8
0x0000000000008ff8: ldp        x8, x20, [x0]
0x0000000000008ffc: mov        x0, x8
0x0000000000009000: mov        x1, x20
0x0000000000009004: bl         #0x4c064c
0x0000000000009008: mov        x21, x0
0x000000000000900c: bl         #0xa034
0x0000000000009010: str        x21, [x19]
0x0000000000009014: ldp        x29, x30, [sp, #0x20]
0x0000000000009018: ldp        x20, x19, [sp, #0x10]
0x000000000000901c: ldp        x22, x21, [sp], #0x30
0x0000000000009020: ret        
