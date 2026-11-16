; instruction-faithful ARM64 fallback for Persona2::function_10fc4c
0x000000000010fc4c: sub        sp, sp, #0x50
0x000000000010fc50: stp        x20, x19, [sp, #0x30]
0x000000000010fc54: stp        x29, x30, [sp, #0x40]
0x000000000010fc58: add        x29, sp, #0x40
0x000000000010fc5c: bl         #0x10ffa4
0x000000000010fc60: mov        w19, #2
0x000000000010fc64: tbz        w0, #0, #0x10fca0
0x000000000010fc68: add        x1, sp, #8
0x000000000010fc6c: mov        x0, x20
0x000000000010fc70: bl         #0x1119c4
0x000000000010fc74: adrp       x2, #0x5f1000
0x000000000010fc78: ldr        x2, [x2, #0xb90]
0x000000000010fc7c: adrp       x3, #0x5f1000
0x000000000010fc80: ldr        x3, [x3, #0x838]
0x000000000010fc84: add        x0, sp, #7
0x000000000010fc88: add        x1, sp, #8
0x000000000010fc8c: mov        w4, #6
0x000000000010fc90: bl         #0x4c2638
0x000000000010fc94: ldrb       w8, [sp, #7]
0x000000000010fc98: cmp        w0, #0
0x000000000010fc9c: csel       w19, w8, w19, ne
0x000000000010fca0: mov        x0, x19
0x000000000010fca4: ldp        x29, x30, [sp, #0x40]
0x000000000010fca8: ldp        x20, x19, [sp, #0x30]
0x000000000010fcac: add        sp, sp, #0x50
0x000000000010fcb0: ret        
