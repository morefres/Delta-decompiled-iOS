; instruction-faithful ARM64 fallback for Persona2::function_7ccec
0x000000000007ccec: stp        x20, x19, [sp, #-0x20]!
0x000000000007ccf0: stp        x29, x30, [sp, #0x10]
0x000000000007ccf4: add        x29, sp, #0x10
0x000000000007ccf8: mov        x19, x8
0x000000000007ccfc: bl         #0x7c9ac
0x000000000007cd00: strb       w0, [x19]
0x000000000007cd04: ldp        x29, x30, [sp, #0x10]
0x000000000007cd08: ldp        x20, x19, [sp], #0x20
0x000000000007cd0c: ret        
0x000000000007cd10: stp        x20, x19, [sp, #-0x20]!
0x000000000007cd14: stp        x29, x30, [sp, #0x10]
0x000000000007cd18: add        x29, sp, #0x10
0x000000000007cd1c: mov        x19, x0
0x000000000007cd20: bl         #0x81238
0x000000000007cd24: mov        x1, x0
0x000000000007cd28: mov        x0, x19
0x000000000007cd2c: ldp        x29, x30, [sp, #0x10]
0x000000000007cd30: ldp        x20, x19, [sp], #0x20
0x000000000007cd34: b          #0x4c1804
0x000000000007cd38: stp        x20, x19, [sp, #-0x20]!
0x000000000007cd3c: stp        x29, x30, [sp, #0x10]
0x000000000007cd40: add        x29, sp, #0x10
0x000000000007cd44: mov        x19, x0
0x000000000007cd48: bl         #0x81238
0x000000000007cd4c: mov        x1, x0
0x000000000007cd50: mov        x0, x19
0x000000000007cd54: ldp        x29, x30, [sp, #0x10]
0x000000000007cd58: ldp        x20, x19, [sp], #0x20
0x000000000007cd5c: b          #0x4c17f8
