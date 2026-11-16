; instruction-faithful ARM64 fallback for Persona2::function_2dec04
0x00000000002dec04: stp        x20, x19, [sp, #-0x20]!
0x00000000002dec08: stp        x29, x30, [sp, #0x10]
0x00000000002dec0c: add        x29, sp, #0x10
0x00000000002dec10: mov        w8, #0x7974
0x00000000002dec14: movk       w8, #0x6570, lsl #16
0x00000000002dec18: cmp        x0, x8
0x00000000002dec1c: mov        x8, #-0x1c00000000000000
0x00000000002dec20: ccmp       x1, x8, #0, eq
0x00000000002dec24: b.eq       #0x2dec58
0x00000000002dec28: mov        x19, x1
0x00000000002dec2c: mov        x20, x0
0x00000000002dec30: mov        w0, #0x7974
0x00000000002dec34: movk       w0, #0x6570, lsl #16
0x00000000002dec38: mov        x1, #-0x1c00000000000000
0x00000000002dec3c: mov        x2, x20
0x00000000002dec40: mov        x3, x19
0x00000000002dec44: mov        w4, #0
0x00000000002dec48: bl         #0x4c1504
0x00000000002dec4c: tbz        w0, #0, #0x2dec70
0x00000000002dec50: mov        x0, x19
0x00000000002dec54: b          #0x2dec5c
0x00000000002dec58: mov        x0, #-0x1c00000000000000
0x00000000002dec5c: bl         #0x4c2590
0x00000000002dec60: mov        w0, #0
0x00000000002dec64: ldp        x29, x30, [sp, #0x10]
0x00000000002dec68: ldp        x20, x19, [sp], #0x20
0x00000000002dec6c: ret        
0x00000000002dec70: mov        x8, #0x7365
0x00000000002dec74: movk       x8, #0xea00, lsl #48
0x00000000002dec78: mov        x9, #0x7461
0x00000000002dec7c: movk       x9, #0x7274, lsl #16
0x00000000002dec80: movk       x9, #0x6269, lsl #32
0x00000000002dec84: movk       x9, #0x7475, lsl #48
0x00000000002dec88: cmp        x20, x9
0x00000000002dec8c: ccmp       x19, x8, #0, eq
0x00000000002dec90: b.eq       #0x2decd8
0x00000000002dec94: mov        x0, #0x7461
0x00000000002dec98: movk       x0, #0x7274, lsl #16
0x00000000002dec9c: movk       x0, #0x6269, lsl #32
0x00000000002deca0: movk       x0, #0x7475, lsl #48
0x00000000002deca4: mov        x1, #0x7365
0x00000000002deca8: movk       x1, #0xea00, lsl #48
0x00000000002decac: mov        x2, x20
0x00000000002decb0: mov        x3, x19
0x00000000002decb4: mov        w4, #0
0x00000000002decb8: bl         #0x4c1504
0x00000000002decbc: mov        x20, x0
0x00000000002decc0: mov        x0, x19
0x00000000002decc4: bl         #0x4c2590
0x00000000002decc8: tst        w20, #1
0x00000000002deccc: mov        w8, #1
0x00000000002decd0: cinc       w0, w8, eq
0x00000000002decd4: b          #0x2dec64
0x00000000002decd8: mov        x0, #0x7365
0x00000000002decdc: movk       x0, #0xea00, lsl #48
0x00000000002dece0: bl         #0x4c2590
0x00000000002dece4: mov        w0, #1
0x00000000002dece8: b          #0x2dec64
