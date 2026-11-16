; instruction-faithful ARM64 fallback for Persona2::function_1c7b5c
0x00000000001c7b5c: cmp        x1, #1
0x00000000001c7b60: b.ne       #0x1c7b68
0x00000000001c7b64: ret        
0x00000000001c7b68: stp        x20, x19, [sp, #-0x20]!
0x00000000001c7b6c: stp        x29, x30, [sp, #0x10]
0x00000000001c7b70: add        x29, sp, #0x10
0x00000000001c7b74: mov        x19, x1
0x00000000001c7b78: mov        x0, x3
0x00000000001c7b7c: bl         #0x4c25a8
0x00000000001c7b80: mov        x0, x19
0x00000000001c7b84: ldp        x29, x30, [sp, #0x10]
0x00000000001c7b88: ldp        x20, x19, [sp], #0x20
0x00000000001c7b8c: b          #0x4c25a8
