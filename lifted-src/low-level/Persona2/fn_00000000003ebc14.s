; instruction-faithful ARM64 fallback for Persona2::function_3ebc14
0x00000000003ebc14: stp        x22, x21, [sp, #-0x30]!
0x00000000003ebc18: stp        x20, x19, [sp, #0x10]
0x00000000003ebc1c: stp        x29, x30, [sp, #0x20]
0x00000000003ebc20: add        x29, sp, #0x20
0x00000000003ebc24: mov        x19, x1
0x00000000003ebc28: mov        x20, x0
0x00000000003ebc2c: mov        x21, x8
0x00000000003ebc30: adrp       x0, #0x6b6000
0x00000000003ebc34: add        x0, x0, #0x4e8
0x00000000003ebc38: bl         #0x92e4
0x00000000003ebc3c: adrp       x1, #0x6b4000
0x00000000003ebc40: add        x1, x1, #0x10
0x00000000003ebc44: bl         #0x4c280c
0x00000000003ebc48: mov        x1, x20
0x00000000003ebc4c: mov        x2, x19
0x00000000003ebc50: bl         #0x4c12a0
0x00000000003ebc54: mov        x20, x0
0x00000000003ebc58: mov        x0, x19
0x00000000003ebc5c: bl         #0x4c2590
0x00000000003ebc60: cmp        x20, #0
0x00000000003ebc64: cset       w8, ne
0x00000000003ebc68: strb       w8, [x21]
0x00000000003ebc6c: ldp        x29, x30, [sp, #0x20]
0x00000000003ebc70: ldp        x20, x19, [sp, #0x10]
0x00000000003ebc74: ldp        x22, x21, [sp], #0x30
0x00000000003ebc78: ret        
