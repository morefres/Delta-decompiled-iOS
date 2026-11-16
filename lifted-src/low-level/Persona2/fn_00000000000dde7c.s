; instruction-faithful ARM64 fallback for Persona2::function_dde7c
0x00000000000dde7c: sub        sp, sp, #0xc0
0x00000000000dde80: stp        x28, x27, [sp, #0x60]
0x00000000000dde84: stp        x26, x25, [sp, #0x70]
0x00000000000dde88: stp        x24, x23, [sp, #0x80]
0x00000000000dde8c: stp        x22, x21, [sp, #0x90]
0x00000000000dde90: stp        x20, x19, [sp, #0xa0]
0x00000000000dde94: stp        x29, x30, [sp, #0xb0]
0x00000000000dde98: add        x29, sp, #0xb0
0x00000000000dde9c: mov        x19, x0
0x00000000000ddea0: ldr        x20, [x0, #0x10]
0x00000000000ddea4: cbz        x20, #0xde014
0x00000000000ddea8: adrp       x0, #0x6a1000
0x00000000000ddeac: add        x0, x0, #0x3c0
0x00000000000ddeb0: bl         #0x92e4
0x00000000000ddeb4: bl         #0xde138
0x00000000000ddeb8: mov        x21, x0
0x00000000000ddebc: ldr        x8, [x19, #0x10]
0x00000000000ddec0: str        x8, [sp, #0x10]
0x00000000000ddec4: cbz        x8, #0xde01c
0x00000000000ddec8: mov        x27, #0
0x00000000000ddecc: add        x28, x21, #0x38
0x00000000000dded0: add        x8, x19, #0x20
0x00000000000dded4: stp        x19, x8, [sp]
0x00000000000dded8: ldr        x8, [x19, #0x10]
0x00000000000ddedc: cmp        x27, x8
0x00000000000ddee0: b.hs       #0xde048
0x00000000000ddee4: ldr        x8, [sp, #8]
0x00000000000ddee8: ldr        x23, [x8, x27, lsl #3]
0x00000000000ddeec: ldr        x20, [x21, #0x28]
0x00000000000ddef0: mov        x0, x23
0x00000000000ddef4: bl         #0x4c0670
0x00000000000ddef8: mov        x24, x0
0x00000000000ddefc: mov        x25, x1
0x00000000000ddf00: add        x8, sp, #0x18
0x00000000000ddf04: mov        x0, x20
0x00000000000ddf08: bl         #0x4c16fc
0x00000000000ddf0c: mov        x0, x23
0x00000000000ddf10: bl         #0x4c235c
0x00000000000ddf14: mov        x22, x0
0x00000000000ddf18: add        x0, sp, #0x18
0x00000000000ddf1c: mov        x1, x24
0x00000000000ddf20: mov        x2, x25
0x00000000000ddf24: bl         #0x4c0748
0x00000000000ddf28: add        x20, sp, #0x18
0x00000000000ddf2c: bl         #0x4c1744
0x00000000000ddf30: mov        x20, x0
0x00000000000ddf34: mov        x0, x25
0x00000000000ddf38: bl         #0x4c2590
0x00000000000ddf3c: ldrb       w8, [x21, #0x20]
0x00000000000ddf40: mov        x9, #-1
0x00000000000ddf44: lsl        x19, x9, x8
0x00000000000ddf48: bic        x26, x20, x19
0x00000000000ddf4c: bl         #0xde1c0
0x00000000000ddf50: tst        x10, x9
0x00000000000ddf54: b.eq       #0xddfc4
0x00000000000ddf58: bl         #0xde1b4
0x00000000000ddf5c: bl         #0xde148
0x00000000000ddf60: cmp        x25, x0
0x00000000000ddf64: ccmp       x20, x1, #0, eq
0x00000000000ddf68: b.eq       #0xddfe8
0x00000000000ddf6c: bl         #0xde060
0x00000000000ddf70: bl         #0xde1d4
0x00000000000ddf74: mov        x0, x24
0x00000000000ddf78: bl         #0x4c2590
0x00000000000ddf7c: tbnz       w25, #0, #0xddff4
0x00000000000ddf80: mvn        x19, x19
0x00000000000ddf84: add        x8, x26, #1
0x00000000000ddf88: and        x26, x8, x19
0x00000000000ddf8c: bl         #0xde1c0
0x00000000000ddf90: tst        x9, x10
0x00000000000ddf94: b.eq       #0xddfc4
0x00000000000ddf98: bl         #0xde1b4
0x00000000000ddf9c: bl         #0xde148
0x00000000000ddfa0: cmp        x25, x0
0x00000000000ddfa4: ccmp       x20, x1, #0, eq
0x00000000000ddfa8: b.eq       #0xddfe8
0x00000000000ddfac: bl         #0xde060
0x00000000000ddfb0: bl         #0xde1d4
0x00000000000ddfb4: mov        x0, x24
0x00000000000ddfb8: bl         #0x4c2590
0x00000000000ddfbc: tbz        w25, #0, #0xddf84
0x00000000000ddfc0: b          #0xddff4
0x00000000000ddfc4: orr        x9, x10, x9
0x00000000000ddfc8: str        x9, [x28, x8, lsl #3]
0x00000000000ddfcc: ldr        x8, [x21, #0x30]
0x00000000000ddfd0: str        x22, [x8, x26, lsl #3]
0x00000000000ddfd4: ldr        x8, [x21, #0x10]
0x00000000000ddfd8: adds       x8, x8, #1
0x00000000000ddfdc: b.vs       #0xde04c
0x00000000000ddfe0: str        x8, [x21, #0x10]
0x00000000000ddfe4: b          #0xddffc
0x00000000000ddfe8: mov        x0, x20
0x00000000000ddfec: mov        w1, #2
0x00000000000ddff0: bl         #0x4c259c
0x00000000000ddff4: mov        x0, x22
0x00000000000ddff8: bl         #0x4c2350
0x00000000000ddffc: add        x27, x27, #1
0x00000000000de000: ldr        x8, [sp, #0x10]
0x00000000000de004: cmp        x27, x8
0x00000000000de008: ldr        x19, [sp]
0x00000000000de00c: b.ne       #0xdded8
0x00000000000de010: b          #0xde01c
0x00000000000de014: adrp       x21, #0x5f2000
0x00000000000de018: ldr        x21, [x21, #0x190]
0x00000000000de01c: mov        x0, x19
0x00000000000de020: bl         #0x4c2590
0x00000000000de024: mov        x0, x21
0x00000000000de028: ldp        x29, x30, [sp, #0xb0]
0x00000000000de02c: ldp        x20, x19, [sp, #0xa0]
0x00000000000de030: ldp        x22, x21, [sp, #0x90]
0x00000000000de034: ldp        x24, x23, [sp, #0x80]
0x00000000000de038: ldp        x26, x25, [sp, #0x70]
0x00000000000de03c: ldp        x28, x27, [sp, #0x60]
0x00000000000de040: add        sp, sp, #0xc0
0x00000000000de044: ret        
0x00000000000de048: brk        #1
0x00000000000de04c: brk        #1
