; instruction-faithful ARM64 fallback for RobloxLib::function_1ab93c
0x00000000001ab93c: stp        x22, x21, [sp, #-0x30]!
0x00000000001ab940: stp        x20, x19, [sp, #0x10]
0x00000000001ab944: stp        x29, x30, [sp, #0x20]
0x00000000001ab948: add        x29, sp, #0x20
0x00000000001ab94c: mov        x21, x2
0x00000000001ab950: mov        x19, x1
0x00000000001ab954: mov        x20, x0
0x00000000001ab958: bl         #0xc8f28
0x00000000001ab95c: cmp        w21, #4
0x00000000001ab960: b.eq       #0x1ab984
0x00000000001ab964: cmp        w21, #3
0x00000000001ab968: b.ne       #0x1ab99c
0x00000000001ab96c: add        x0, x20, #0xa0
0x00000000001ab970: mov        x1, x19
0x00000000001ab974: ldp        x29, x30, [sp, #0x20]
0x00000000001ab978: ldp        x20, x19, [sp, #0x10]
0x00000000001ab97c: ldp        x22, x21, [sp], #0x30
0x00000000001ab980: b          #0x1ab9ac
0x00000000001ab984: add        x0, x20, #0xa0
0x00000000001ab988: mov        x1, x19
0x00000000001ab98c: ldp        x29, x30, [sp, #0x20]
0x00000000001ab990: ldp        x20, x19, [sp, #0x10]
0x00000000001ab994: ldp        x22, x21, [sp], #0x30
0x00000000001ab998: b          #0x1aba44
0x00000000001ab99c: ldp        x29, x30, [sp, #0x20]
0x00000000001ab9a0: ldp        x20, x19, [sp, #0x10]
0x00000000001ab9a4: ldp        x22, x21, [sp], #0x30
0x00000000001ab9a8: ret        
0x00000000001ab9ac: stp        x22, x21, [sp, #-0x30]!
0x00000000001ab9b0: stp        x20, x19, [sp, #0x10]
0x00000000001ab9b4: stp        x29, x30, [sp, #0x20]
0x00000000001ab9b8: add        x29, sp, #0x20
0x00000000001ab9bc: mov        x19, x1
0x00000000001ab9c0: mov        x21, x0
0x00000000001ab9c4: sub        x20, x0, #0xa0
0x00000000001ab9c8: adrp       x1, #0x621b000
0x00000000001ab9cc: add        x1, x1, #0xc68
0x00000000001ab9d0: mov        x0, x20
0x00000000001ab9d4: bl         #0x4b4f398
0x00000000001ab9d8: cbz        w0, #0x1ab9f8
0x00000000001ab9dc: adrp       x2, #0x621b000
0x00000000001ab9e0: add        x2, x2, #0xc68
0x00000000001ab9e4: add        x4, x21, #0x30
0x00000000001ab9e8: mov        x0, x19
0x00000000001ab9ec: mov        x1, x20
0x00000000001ab9f0: mov        x3, #0
0x00000000001ab9f4: bl         #0x24db934
0x00000000001ab9f8: adrp       x1, #0x621b000
0x00000000001ab9fc: add        x1, x1, #0xdf8
0x00000000001aba00: mov        x0, x20
0x00000000001aba04: bl         #0x4b4f398
0x00000000001aba08: cbz        w0, #0x1aba34
0x00000000001aba0c: adrp       x2, #0x621b000
0x00000000001aba10: add        x2, x2, #0xdf8
0x00000000001aba14: add        x4, x21, #8
0x00000000001aba18: mov        x0, x19
0x00000000001aba1c: mov        x1, x20
0x00000000001aba20: mov        x3, #0
0x00000000001aba24: ldp        x29, x30, [sp, #0x20]
0x00000000001aba28: ldp        x20, x19, [sp, #0x10]
0x00000000001aba2c: ldp        x22, x21, [sp], #0x30
0x00000000001aba30: b          #0x24f6764
0x00000000001aba34: ldp        x29, x30, [sp, #0x20]
0x00000000001aba38: ldp        x20, x19, [sp, #0x10]
0x00000000001aba3c: ldp        x22, x21, [sp], #0x30
0x00000000001aba40: ret        
0x00000000001aba44: stp        x22, x21, [sp, #-0x30]!
0x00000000001aba48: stp        x20, x19, [sp, #0x10]
0x00000000001aba4c: stp        x29, x30, [sp, #0x20]
0x00000000001aba50: add        x29, sp, #0x20
0x00000000001aba54: mov        x19, x1
0x00000000001aba58: mov        x21, x0
0x00000000001aba5c: sub        x20, x0, #0xa0
0x00000000001aba60: adrp       x1, #0x621b000
0x00000000001aba64: add        x1, x1, #0xc68
0x00000000001aba68: mov        x0, x20
0x00000000001aba6c: bl         #0x4b4f398
0x00000000001aba70: cbz        w0, #0x1aba90
0x00000000001aba74: adrp       x2, #0x621b000
0x00000000001aba78: add        x2, x2, #0xc68
0x00000000001aba7c: add        x4, x21, #0x30
0x00000000001aba80: mov        x0, x19
0x00000000001aba84: mov        x1, x20
0x00000000001aba88: mov        x3, #0
0x00000000001aba8c: bl         #0x24dbbf0
0x00000000001aba90: adrp       x1, #0x621b000
0x00000000001aba94: add        x1, x1, #0xdf8
0x00000000001aba98: mov        x0, x20
0x00000000001aba9c: bl         #0x4b4f398
0x00000000001abaa0: cbz        w0, #0x1abacc
0x00000000001abaa4: adrp       x2, #0x621b000
0x00000000001abaa8: add        x2, x2, #0xdf8
0x00000000001abaac: add        x4, x21, #8
0x00000000001abab0: mov        x0, x19
0x00000000001abab4: mov        x1, x20
0x00000000001abab8: mov        x3, #0
0x00000000001ababc: ldp        x29, x30, [sp, #0x20]
0x00000000001abac0: ldp        x20, x19, [sp, #0x10]
0x00000000001abac4: ldp        x22, x21, [sp], #0x30
0x00000000001abac8: b          #0x24f6a04
0x00000000001abacc: ldp        x29, x30, [sp, #0x20]
0x00000000001abad0: ldp        x20, x19, [sp, #0x10]
0x00000000001abad4: ldp        x22, x21, [sp], #0x30
0x00000000001abad8: ret        
