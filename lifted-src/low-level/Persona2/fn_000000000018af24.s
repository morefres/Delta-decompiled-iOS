; instruction-faithful ARM64 fallback for Persona2::function_18af24
0x000000000018af24: stp        x22, x21, [sp, #-0x30]!
0x000000000018af28: stp        x20, x19, [sp, #0x10]
0x000000000018af2c: stp        x29, x30, [sp, #0x20]
0x000000000018af30: add        x29, sp, #0x20
0x000000000018af34: mov        x19, x3
0x000000000018af38: mov        x20, x0
0x000000000018af3c: cbz        x2, #0x18af54
0x000000000018af40: mov        x0, x2
0x000000000018af44: bl         #0x4c0670
0x000000000018af48: mov        x21, x0
0x000000000018af4c: mov        x22, x1
0x000000000018af50: b          #0x18af5c
0x000000000018af54: mov        x21, #0
0x000000000018af58: mov        x22, #0
0x000000000018af5c: mov        x0, x19
0x000000000018af60: bl         #0x4c235c
0x000000000018af64: mov        x0, x21
0x000000000018af68: mov        x1, x22
0x000000000018af6c: mov        x2, x19
0x000000000018af70: bl         #0x18add8
0x000000000018af74: ldp        x29, x30, [sp, #0x20]
0x000000000018af78: ldp        x20, x19, [sp, #0x10]
0x000000000018af7c: ldp        x22, x21, [sp], #0x30
0x000000000018af80: ret        
