; instruction-faithful ARM64 fallback for Persona2::function_dee00
0x00000000000dee00: stp        x20, x19, [sp, #-0x20]!
0x00000000000dee04: stp        x29, x30, [sp, #0x10]
0x00000000000dee08: add        x29, sp, #0x10
0x00000000000dee0c: mov        x19, x8
0x00000000000dee10: bl         #0xdeb68
0x00000000000dee14: strb       w0, [x19]
0x00000000000dee18: ldp        x29, x30, [sp, #0x10]
0x00000000000dee1c: ldp        x20, x19, [sp], #0x20
0x00000000000dee20: ret        
0x00000000000dee24: stp        x20, x19, [sp, #-0x20]!
0x00000000000dee28: stp        x29, x30, [sp, #0x10]
0x00000000000dee2c: add        x29, sp, #0x10
0x00000000000dee30: mov        x19, x0
0x00000000000dee34: bl         #0xdf558
0x00000000000dee38: mov        x1, x0
0x00000000000dee3c: mov        x0, x19
0x00000000000dee40: ldp        x29, x30, [sp, #0x10]
0x00000000000dee44: ldp        x20, x19, [sp], #0x20
0x00000000000dee48: b          #0x4c1804
0x00000000000dee4c: stp        x20, x19, [sp, #-0x20]!
0x00000000000dee50: stp        x29, x30, [sp, #0x10]
0x00000000000dee54: add        x29, sp, #0x10
0x00000000000dee58: mov        x19, x0
0x00000000000dee5c: bl         #0xdf558
0x00000000000dee60: mov        x1, x0
0x00000000000dee64: mov        x0, x19
0x00000000000dee68: ldp        x29, x30, [sp, #0x10]
0x00000000000dee6c: ldp        x20, x19, [sp], #0x20
0x00000000000dee70: b          #0x4c17f8
