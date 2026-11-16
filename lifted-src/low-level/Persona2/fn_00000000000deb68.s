; instruction-faithful ARM64 fallback for Persona2::function_deb68
0x00000000000deb68: stp        x20, x19, [sp, #-0x20]!
0x00000000000deb6c: stp        x29, x30, [sp, #0x10]
0x00000000000deb70: add        x29, sp, #0x10
0x00000000000deb74: mov        w8, #0x6975
0x00000000000deb78: cmp        x0, x8
0x00000000000deb7c: mov        x8, #-0x1e00000000000000
0x00000000000deb80: ccmp       x1, x8, #0, eq
0x00000000000deb84: b.eq       #0xdebb4
0x00000000000deb88: mov        x19, x1
0x00000000000deb8c: mov        x20, x0
0x00000000000deb90: mov        w0, #0x6975
0x00000000000deb94: mov        x1, #-0x1e00000000000000
0x00000000000deb98: mov        x2, x20
0x00000000000deb9c: mov        x3, x19
0x00000000000deba0: mov        w4, #0
0x00000000000deba4: bl         #0x4c1504
0x00000000000deba8: tbz        w0, #0, #0xdebcc
0x00000000000debac: mov        x0, x19
0x00000000000debb0: b          #0xdebb8
0x00000000000debb4: mov        x0, #-0x1e00000000000000
0x00000000000debb8: bl         #0x4c2590
0x00000000000debbc: mov        w0, #0
0x00000000000debc0: ldp        x29, x30, [sp, #0x10]
0x00000000000debc4: ldp        x20, x19, [sp], #0x20
0x00000000000debc8: ret        
0x00000000000debcc: mov        x8, #0x6573
0x00000000000debd0: movk       x8, #0x666c, lsl #16
0x00000000000debd4: movk       x8, #0x6569, lsl #32
0x00000000000debd8: cmp        x20, x8
0x00000000000debdc: mov        x8, #-0x1a00000000000000
0x00000000000debe0: ccmp       x19, x8, #0, eq
0x00000000000debe4: b.eq       #0xdec14
0x00000000000debe8: mov        x0, #0x6573
0x00000000000debec: movk       x0, #0x666c, lsl #16
0x00000000000debf0: movk       x0, #0x6569, lsl #32
0x00000000000debf4: mov        x1, #-0x1a00000000000000
0x00000000000debf8: mov        x2, x20
0x00000000000debfc: mov        x3, x19
0x00000000000dec00: mov        w4, #0
0x00000000000dec04: bl         #0x4c1504
0x00000000000dec08: tbz        w0, #0, #0xdec24
0x00000000000dec0c: mov        x0, x19
0x00000000000dec10: b          #0xdec18
0x00000000000dec14: mov        x0, #-0x1a00000000000000
0x00000000000dec18: bl         #0x4c2590
0x00000000000dec1c: mov        w0, #1
0x00000000000dec20: b          #0xdebc0
0x00000000000dec24: mov        x8, #0x746e
0x00000000000dec28: movk       x8, #0x6449, lsl #16
0x00000000000dec2c: movk       x8, #0xec00, lsl #48
0x00000000000dec30: mov        x9, #0x6f67
0x00000000000dec34: movk       x9, #0x6576, lsl #16
0x00000000000dec38: movk       x9, #0x6e72, lsl #32
0x00000000000dec3c: movk       x9, #0x656d, lsl #48
0x00000000000dec40: cmp        x20, x9
0x00000000000dec44: ccmp       x19, x8, #0, eq
0x00000000000dec48: b.eq       #0xdec84
0x00000000000dec4c: mov        x0, #0x6f67
0x00000000000dec50: movk       x0, #0x6576, lsl #16
0x00000000000dec54: movk       x0, #0x6e72, lsl #32
0x00000000000dec58: movk       x0, #0x656d, lsl #48
0x00000000000dec5c: mov        x1, #0x746e
0x00000000000dec60: movk       x1, #0x6449, lsl #16
0x00000000000dec64: movk       x1, #0xec00, lsl #48
0x00000000000dec68: mov        x2, x20
0x00000000000dec6c: mov        x3, x19
0x00000000000dec70: mov        w4, #0
0x00000000000dec74: bl         #0x4c1504
0x00000000000dec78: tbz        w0, #0, #0xdec9c
0x00000000000dec7c: mov        x0, x19
0x00000000000dec80: b          #0xdec90
0x00000000000dec84: mov        x0, #0x746e
0x00000000000dec88: movk       x0, #0x6449, lsl #16
0x00000000000dec8c: movk       x0, #0xec00, lsl #48
0x00000000000dec90: bl         #0x4c2590
0x00000000000dec94: mov        w0, #2
0x00000000000dec98: b          #0xdebc0
0x00000000000dec9c: mov        x8, #0x6f64
0x00000000000deca0: movk       x8, #0x7563, lsl #16
0x00000000000deca4: movk       x8, #0x656d, lsl #32
0x00000000000deca8: movk       x8, #0x746e, lsl #48
0x00000000000decac: cmp        x20, x8
0x00000000000decb0: mov        x8, #-0x1800000000000000
0x00000000000decb4: ccmp       x19, x8, #0, eq
0x00000000000decb8: b.eq       #0xdecfc
0x00000000000decbc: mov        x0, #0x6f64
0x00000000000decc0: movk       x0, #0x7563, lsl #16
0x00000000000decc4: movk       x0, #0x656d, lsl #32
0x00000000000decc8: movk       x0, #0x746e, lsl #48
0x00000000000deccc: mov        x1, #-0x1800000000000000
0x00000000000decd0: mov        x2, x20
0x00000000000decd4: mov        x3, x19
0x00000000000decd8: mov        w4, #0
0x00000000000decdc: bl         #0x4c1504
0x00000000000dece0: mov        x20, x0
0x00000000000dece4: mov        x0, x19
0x00000000000dece8: bl         #0x4c2590
0x00000000000decec: tst        w20, #1
0x00000000000decf0: mov        w8, #3
0x00000000000decf4: cinc       w0, w8, eq
0x00000000000decf8: b          #0xdebc0
0x00000000000decfc: mov        x0, #-0x1800000000000000
0x00000000000ded00: bl         #0x4c2590
0x00000000000ded04: mov        w0, #3
0x00000000000ded08: b          #0xdebc0
