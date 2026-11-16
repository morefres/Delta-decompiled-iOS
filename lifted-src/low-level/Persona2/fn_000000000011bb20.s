; instruction-faithful ARM64 fallback for Persona2::function_11bb20
0x000000000011bb20: stp        x26, x25, [sp, #-0x50]!
0x000000000011bb24: stp        x24, x23, [sp, #0x10]
0x000000000011bb28: stp        x22, x21, [sp, #0x20]
0x000000000011bb2c: stp        x20, x19, [sp, #0x30]
0x000000000011bb30: stp        x29, x30, [sp, #0x40]
0x000000000011bb34: add        x29, sp, #0x40
0x000000000011bb38: bl         #0x16cc8
0x000000000011bb3c: mov        x19, x0
0x000000000011bb40: ldur       x23, [x0, #-8]
0x000000000011bb44: ldrb       w8, [x23, #0x50]
0x000000000011bb48: add        x9, x8, #0x28
0x000000000011bb4c: bl         #0x54b98
0x000000000011bb50: add        x8, x9, x25
0x000000000011bb54: add        x8, x8, #7
0x000000000011bb58: and        x26, x8, #0xfffffffffffffff8
0x000000000011bb5c: add        x22, x26, #8
0x000000000011bb60: ldr        x0, [x20, #0x10]
0x000000000011bb64: bl         #0x4c2968
0x000000000011bb68: ldr        x0, [x20, #0x20]
0x000000000011bb6c: bl         #0x4c2890
0x000000000011bb70: bl         #0x54bf4
0x000000000011bb74: bl         #0x54c90
0x000000000011bb78: ldr        x0, [x20, x26]
0x000000000011bb7c: bl         #0x4c2350
0x000000000011bb80: mov        x0, x20
0x000000000011bb84: mov        x1, x22
0x000000000011bb88: mov        x2, x21
0x000000000011bb8c: ldp        x29, x30, [sp, #0x40]
0x000000000011bb90: b          #0x54a88
