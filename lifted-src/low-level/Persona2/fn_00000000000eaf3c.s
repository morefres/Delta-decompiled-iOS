; instruction-faithful ARM64 fallback for Persona2::function_eaf3c
0x00000000000eaf3c: stp        x20, x19, [sp, #-0x20]!
0x00000000000eaf40: stp        x29, x30, [sp, #0x10]
0x00000000000eaf44: add        x29, sp, #0x10
0x00000000000eaf48: mov        x19, x1
0x00000000000eaf4c: mov        x20, x0
0x00000000000eaf50: adrp       x0, #0x6a1000
0x00000000000eaf54: add        x0, x0, #0x978
0x00000000000eaf58: bl         #0x92e4
0x00000000000eaf5c: mov        x2, x0
0x00000000000eaf60: ldur       x8, [x0, #-8]
0x00000000000eaf64: ldr        x8, [x8, #0x20]
0x00000000000eaf68: mov        x0, x19
0x00000000000eaf6c: mov        x1, x20
0x00000000000eaf70: blr        x8
0x00000000000eaf74: mov        x0, x19
0x00000000000eaf78: ldp        x29, x30, [sp, #0x10]
0x00000000000eaf7c: ldp        x20, x19, [sp], #0x20
0x00000000000eaf80: ret        
