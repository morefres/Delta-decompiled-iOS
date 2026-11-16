; instruction-faithful ARM64 fallback for Persona2::function_2abe40
0x00000000002abe40: sub        sp, sp, #0x40
0x00000000002abe44: stp        x22, x21, [sp, #0x10]
0x00000000002abe48: stp        x20, x19, [sp, #0x20]
0x00000000002abe4c: stp        x29, x30, [sp, #0x30]
0x00000000002abe50: add        x29, sp, #0x30
0x00000000002abe54: adrp       x8, #0x6ad000
0x00000000002abe58: ldr        x8, [x8, #0xb30]
0x00000000002abe5c: ldr        x19, [x20, x8]
0x00000000002abe60: cbz        x19, #0x2abec8
0x00000000002abe64: mov        x0, x19
0x00000000002abe68: bl         #0x4c25a8
0x00000000002abe6c: bl         #0x1afae8
0x00000000002abe70: mov        x22, x0
0x00000000002abe74: mov        x0, x19
0x00000000002abe78: bl         #0x4c2590
0x00000000002abe7c: mov        x0, x20
0x00000000002abe80: bl         #0x4c235c
0x00000000002abe84: mov        x19, x0
0x00000000002abe88: mov        x2, sp
0x00000000002abe8c: mov        x0, x22
0x00000000002abe90: mov        x1, x19
0x00000000002abe94: mov        x21, #0
0x00000000002abe98: bl         #0x2aa360
0x00000000002abe9c: mov        x20, x0
0x00000000002abea0: mov        x0, x22
0x00000000002abea4: bl         #0x4c2590
0x00000000002abea8: mov        x0, x20
0x00000000002abeac: mov        x1, x19
0x00000000002abeb0: bl         #0x2ac788
0x00000000002abeb4: ldp        x29, x30, [sp, #0x30]
0x00000000002abeb8: ldp        x20, x19, [sp, #0x20]
0x00000000002abebc: ldp        x22, x21, [sp, #0x10]
0x00000000002abec0: add        sp, sp, #0x40
0x00000000002abec4: ret        
0x00000000002abec8: brk        #1
