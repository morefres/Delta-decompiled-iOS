; instruction-faithful ARM64 fallback for Persona2::function_20faec
0x000000000020faec: stp        x20, x19, [sp, #-0x20]!
0x000000000020faf0: stp        x29, x30, [sp, #0x10]
0x000000000020faf4: add        x29, sp, #0x10
0x000000000020faf8: mov        x19, x0
0x000000000020fafc: ldrb       w8, [x0, #0x10]
0x000000000020fb00: cmp        w8, #0xff
0x000000000020fb04: b.eq       #0x20fb14
0x000000000020fb08: and        w2, w8, #1
0x000000000020fb0c: ldp        x0, x1, [x19]
0x000000000020fb10: bl         #0x23220
0x000000000020fb14: ldrb       w8, [x19, #0x28]
0x000000000020fb18: cmp        w8, #0xff
0x000000000020fb1c: b.eq       #0x20fb2c
0x000000000020fb20: and        w2, w8, #1
0x000000000020fb24: ldp        x0, x1, [x19, #0x18]
0x000000000020fb28: bl         #0x23220
0x000000000020fb2c: ldr        x0, [x19, #0x38]
0x000000000020fb30: bl         #0x4c2590
0x000000000020fb34: ldr        x0, [x19, #0x48]
0x000000000020fb38: bl         #0x4c2590
0x000000000020fb3c: ldr        x0, [x19, #0x58]
0x000000000020fb40: bl         #0x4c2590
0x000000000020fb44: ldr        x0, [x19, #0x68]
0x000000000020fb48: bl         #0x4c2590
0x000000000020fb4c: ldr        x0, [x19, #0x78]
0x000000000020fb50: bl         #0x4c2590
0x000000000020fb54: ldr        x0, [x19, #0x88]
0x000000000020fb58: bl         #0x4c2590
0x000000000020fb5c: ldr        x0, [x19, #0x98]
0x000000000020fb60: ldp        x29, x30, [sp, #0x10]
0x000000000020fb64: ldp        x20, x19, [sp], #0x20
0x000000000020fb68: b          #0x4c2590
