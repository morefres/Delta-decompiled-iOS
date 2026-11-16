; instruction-faithful ARM64 fallback for Persona2::function_d9b58
0x00000000000d9b58: stp        x20, x19, [sp, #-0x20]!
0x00000000000d9b5c: stp        x29, x30, [sp, #0x10]
0x00000000000d9b60: add        x29, sp, #0x10
0x00000000000d9b64: mov        x19, x0
0x00000000000d9b68: ldp        x8, x0, [x1]
0x00000000000d9b6c: stp        x8, x0, [x19]
0x00000000000d9b70: ldr        x20, [x1, #0x10]
0x00000000000d9b74: str        x20, [x19, #0x10]
0x00000000000d9b78: bl         #0x4c25a8
0x00000000000d9b7c: bl         #0x19e44
0x00000000000d9b80: mov        x0, x19
0x00000000000d9b84: ldp        x29, x30, [sp, #0x10]
0x00000000000d9b88: ldp        x20, x19, [sp], #0x20
0x00000000000d9b8c: ret        
