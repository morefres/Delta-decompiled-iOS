; instruction-faithful ARM64 fallback for RobloxLib::function_6ab974
0x00000000006ab974: stp        x20, x19, [sp, #-0x20]!
0x00000000006ab978: stp        x29, x30, [sp, #0x10]
0x00000000006ab97c: add        x29, sp, #0x10
0x00000000006ab980: mov        x19, x0
0x00000000006ab984: ldr        x8, [x0, #8]
0x00000000006ab988: ldr        x9, [x0, #0x20]
0x00000000006ab98c: mov        x10, #0x81c1
0x00000000006ab990: movk       x10, #0x703, lsl #16
0x00000000006ab994: movk       x10, #0x1c0e, lsl #32
0x00000000006ab998: movk       x10, #0x7038, lsl #48
0x00000000006ab99c: umulh      x10, x9, x10
0x00000000006ab9a0: lsr        x10, x10, #5
0x00000000006ab9a4: ldr        x8, [x8, x10, lsl #3]
0x00000000006ab9a8: mov        w11, #0x49
0x00000000006ab9ac: msub       x9, x10, x11, x9
0x00000000006ab9b0: mov        w10, #0x38
0x00000000006ab9b4: madd       x1, x9, x10, x8
0x00000000006ab9b8: add        x0, x0, #0x28
0x00000000006ab9bc: bl         #0x2078d8
0x00000000006ab9c0: ldr        q0, [x19, #0x20]
0x00000000006ab9c4: adrp       x8, #0x4bcd000
0x00000000006ab9c8: ldr        q1, [x8, #0x9a0]
0x00000000006ab9cc: add        v0.2d, v0.2d, v1.2d
0x00000000006ab9d0: str        q0, [x19, #0x20]
0x00000000006ab9d4: mov        x0, x19
0x00000000006ab9d8: mov        w1, #1
0x00000000006ab9dc: ldp        x29, x30, [sp, #0x10]
0x00000000006ab9e0: ldp        x20, x19, [sp], #0x20
0x00000000006ab9e4: b          #0x6ab9e8
0x00000000006ab9e8: stp        x20, x19, [sp, #-0x20]!
0x00000000006ab9ec: stp        x29, x30, [sp, #0x10]
0x00000000006ab9f0: add        x29, sp, #0x10
0x00000000006ab9f4: ldr        x8, [x0, #0x20]
0x00000000006ab9f8: cmp        x8, #0x49
0x00000000006ab9fc: csinc      w9, w1, wzr, hs
0x00000000006aba00: cmp        x8, #0x92
0x00000000006aba04: csel       w20, wzr, w9, hs
0x00000000006aba08: tbnz       w20, #0, #0x6aba34
0x00000000006aba0c: mov        x19, x0
0x00000000006aba10: ldr        x8, [x0, #8]
0x00000000006aba14: ldr        x0, [x8]
0x00000000006aba18: bl         #0x47e93a8
0x00000000006aba1c: ldr        x8, [x19, #8]
0x00000000006aba20: add        x8, x8, #8
0x00000000006aba24: str        x8, [x19, #8]
0x00000000006aba28: ldr        x8, [x19, #0x20]
0x00000000006aba2c: sub        x8, x8, #0x49
0x00000000006aba30: str        x8, [x19, #0x20]
0x00000000006aba34: eor        w0, w20, #1
0x00000000006aba38: ldp        x29, x30, [sp, #0x10]
0x00000000006aba3c: ldp        x20, x19, [sp], #0x20
0x00000000006aba40: ret        
