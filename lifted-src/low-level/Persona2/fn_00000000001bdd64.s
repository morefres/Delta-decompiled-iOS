; instruction-faithful ARM64 fallback for Persona2::function_1bdd64
0x00000000001bdd64: sub        sp, sp, #0x70
0x00000000001bdd68: stp        x28, x27, [sp, #0x10]
0x00000000001bdd6c: stp        x26, x25, [sp, #0x20]
0x00000000001bdd70: stp        x24, x23, [sp, #0x30]
0x00000000001bdd74: stp        x22, x21, [sp, #0x40]
0x00000000001bdd78: stp        x20, x19, [sp, #0x50]
0x00000000001bdd7c: stp        x29, x30, [sp, #0x60]
0x00000000001bdd80: add        x29, sp, #0x60
0x00000000001bdd84: mov        x19, x0
0x00000000001bdd88: ldr        x0, [x1, #8]
0x00000000001bdd8c: cmp        x0, #1
0x00000000001bdd90: b.ne       #0x1bdda4
0x00000000001bdd94: mov        x0, x19
0x00000000001bdd98: mov        w2, #0xba
0x00000000001bdd9c: bl         #0x4c226c
0x00000000001bdda0: b          #0x1bde6c
0x00000000001bdda4: ldr        x8, [x1]
0x00000000001bdda8: stp        x8, x0, [x19]
0x00000000001bddac: ldp        x8, x20, [x1, #0x10]
0x00000000001bddb0: stp        x8, x20, [x19, #0x10]
0x00000000001bddb4: ldp        x8, x21, [x1, #0x20]
0x00000000001bddb8: stp        x8, x21, [x19, #0x20]
0x00000000001bddbc: ldp        x8, x22, [x1, #0x30]
0x00000000001bddc0: stp        x8, x22, [x19, #0x30]
0x00000000001bddc4: ldp        x8, x23, [x1, #0x40]
0x00000000001bddc8: stp        x8, x23, [x19, #0x40]
0x00000000001bddcc: ldp        x24, x25, [x1, #0x50]
0x00000000001bddd0: stp        x24, x25, [x19, #0x50]
0x00000000001bddd4: ldp        x26, x27, [x1, #0x60]
0x00000000001bddd8: stp        x26, x27, [x19, #0x60]
0x00000000001bdddc: ldp        x28, x8, [x1, #0x70]
0x00000000001bdde0: str        x8, [sp, #8]
0x00000000001bdde4: stp        x28, x8, [x19, #0x70]
0x00000000001bdde8: ldrb       w8, [x1, #0x80]
0x00000000001bddec: strb       w8, [x19, #0x80]
0x00000000001bddf0: ldur       q0, [x1, #0x88]
0x00000000001bddf4: stur       q0, [x19, #0x88]
0x00000000001bddf8: ldur       q0, [x1, #0x98]
0x00000000001bddfc: stur       q0, [x19, #0x98]
0x00000000001bde00: ldrb       w8, [x1, #0xa8]
0x00000000001bde04: strb       w8, [x19, #0xa8]
0x00000000001bde08: ldr        x8, [x1, #0xb0]
0x00000000001bde0c: str        x8, [x19, #0xb0]
0x00000000001bde10: ldrh       w8, [x1, #0xb8]
0x00000000001bde14: strh       w8, [x19, #0xb8]
0x00000000001bde18: bl         #0x4c25a8
0x00000000001bde1c: mov        x0, x20
0x00000000001bde20: bl         #0x4c25a8
0x00000000001bde24: mov        x0, x21
0x00000000001bde28: bl         #0x4c25a8
0x00000000001bde2c: mov        x0, x22
0x00000000001bde30: bl         #0x4c25a8
0x00000000001bde34: mov        x0, x23
0x00000000001bde38: bl         #0x4c25a8
0x00000000001bde3c: mov        x0, x24
0x00000000001bde40: bl         #0x4c28a8
0x00000000001bde44: mov        x0, x25
0x00000000001bde48: bl         #0x4c28a8
0x00000000001bde4c: mov        x0, x26
0x00000000001bde50: bl         #0x4c28a8
0x00000000001bde54: mov        x0, x27
0x00000000001bde58: bl         #0x4c28a8
0x00000000001bde5c: mov        x0, x28
0x00000000001bde60: bl         #0x4c28a8
0x00000000001bde64: ldr        x0, [sp, #8]
0x00000000001bde68: bl         #0x4c28a8
0x00000000001bde6c: mov        x0, x19
0x00000000001bde70: ldp        x29, x30, [sp, #0x60]
0x00000000001bde74: ldp        x20, x19, [sp, #0x50]
0x00000000001bde78: ldp        x22, x21, [sp, #0x40]
0x00000000001bde7c: ldp        x24, x23, [sp, #0x30]
0x00000000001bde80: ldp        x26, x25, [sp, #0x20]
0x00000000001bde84: ldp        x28, x27, [sp, #0x10]
0x00000000001bde88: add        sp, sp, #0x70
0x00000000001bde8c: ret        
0x00000000001bde90: sub        sp, sp, #0x70
0x00000000001bde94: stp        x28, x27, [sp, #0x10]
0x00000000001bde98: stp        x26, x25, [sp, #0x20]
0x00000000001bde9c: stp        x24, x23, [sp, #0x30]
0x00000000001bdea0: stp        x22, x21, [sp, #0x40]
0x00000000001bdea4: stp        x20, x19, [sp, #0x50]
0x00000000001bdea8: stp        x29, x30, [sp, #0x60]
0x00000000001bdeac: add        x29, sp, #0x60
0x00000000001bdeb0: mov        x20, x1
0x00000000001bdeb4: mov        x19, x0
0x00000000001bdeb8: ldr        x21, [x0, #8]
0x00000000001bdebc: ldr        x8, [x1, #8]
0x00000000001bdec0: cmp        x21, #1
0x00000000001bdec4: b.ne       #0x1bdfe8
0x00000000001bdec8: cmp        x8, #1
0x00000000001bdecc: b.eq       #0x1bdff8
0x00000000001bded0: ldr        x8, [x20]
0x00000000001bded4: str        x8, [x19]
0x00000000001bded8: ldr        x0, [x20, #8]
0x00000000001bdedc: str        x0, [x19, #8]
0x00000000001bdee0: ldr        x8, [x20, #0x10]
0x00000000001bdee4: str        x8, [x19, #0x10]
0x00000000001bdee8: ldr        x21, [x20, #0x18]
0x00000000001bdeec: str        x21, [x19, #0x18]
0x00000000001bdef0: ldr        x8, [x20, #0x20]
0x00000000001bdef4: str        x8, [x19, #0x20]
0x00000000001bdef8: ldr        x22, [x20, #0x28]
0x00000000001bdefc: str        x22, [x19, #0x28]
0x00000000001bdf00: ldr        x8, [x20, #0x30]
0x00000000001bdf04: str        x8, [x19, #0x30]
0x00000000001bdf08: ldr        x23, [x20, #0x38]
0x00000000001bdf0c: str        x23, [x19, #0x38]
0x00000000001bdf10: ldr        x8, [x20, #0x40]
0x00000000001bdf14: str        x8, [x19, #0x40]
0x00000000001bdf18: ldr        x24, [x20, #0x48]
0x00000000001bdf1c: str        x24, [x19, #0x48]
0x00000000001bdf20: ldr        x25, [x20, #0x50]
0x00000000001bdf24: str        x25, [x19, #0x50]
0x00000000001bdf28: ldr        x26, [x20, #0x58]
0x00000000001bdf2c: str        x26, [x19, #0x58]
0x00000000001bdf30: ldr        x27, [x20, #0x60]
0x00000000001bdf34: str        x27, [x19, #0x60]
0x00000000001bdf38: ldr        x28, [x20, #0x68]
0x00000000001bdf3c: str        x28, [x19, #0x68]
0x00000000001bdf40: ldr        x8, [x20, #0x70]
0x00000000001bdf44: str        x8, [sp]
0x00000000001bdf48: str        x8, [x19, #0x70]
0x00000000001bdf4c: ldr        x8, [x20, #0x78]
0x00000000001bdf50: str        x8, [sp, #8]
0x00000000001bdf54: str        x8, [x19, #0x78]
0x00000000001bdf58: ldrb       w8, [x20, #0x80]
0x00000000001bdf5c: strb       w8, [x19, #0x80]
0x00000000001bdf60: ldur       q0, [x20, #0x88]
0x00000000001bdf64: ldur       q1, [x20, #0x98]
0x00000000001bdf68: ldrb       w8, [x20, #0xa8]
0x00000000001bdf6c: strb       w8, [x19, #0xa8]
0x00000000001bdf70: stur       q1, [x19, #0x98]
0x00000000001bdf74: stur       q0, [x19, #0x88]
0x00000000001bdf78: ldr        x8, [x20, #0xb0]
0x00000000001bdf7c: ldrb       w9, [x20, #0xb8]
0x00000000001bdf80: strb       w9, [x19, #0xb8]
0x00000000001bdf84: str        x8, [x19, #0xb0]
0x00000000001bdf88: ldrb       w8, [x20, #0xb9]
0x00000000001bdf8c: strb       w8, [x19, #0xb9]
0x00000000001bdf90: bl         #0x4c25a8
0x00000000001bdf94: mov        x0, x21
0x00000000001bdf98: bl         #0x4c25a8
0x00000000001bdf9c: mov        x0, x22
0x00000000001bdfa0: bl         #0x4c25a8
0x00000000001bdfa4: mov        x0, x23
0x00000000001bdfa8: bl         #0x4c25a8
0x00000000001bdfac: mov        x0, x24
0x00000000001bdfb0: bl         #0x4c25a8
0x00000000001bdfb4: mov        x0, x25
0x00000000001bdfb8: bl         #0x4c28a8
0x00000000001bdfbc: mov        x0, x26
0x00000000001bdfc0: bl         #0x4c28a8
0x00000000001bdfc4: mov        x0, x27
0x00000000001bdfc8: bl         #0x4c28a8
0x00000000001bdfcc: mov        x0, x28
0x00000000001bdfd0: bl         #0x4c28a8
0x00000000001bdfd4: ldr        x0, [sp]
0x00000000001bdfd8: bl         #0x4c28a8
0x00000000001bdfdc: ldr        x0, [sp, #8]
0x00000000001bdfe0: bl         #0x4c28a8
0x00000000001bdfe4: b          #0x1be170
0x00000000001bdfe8: cmp        x8, #1
0x00000000001bdfec: b.ne       #0x1be00c
0x00000000001bdff0: mov        x0, x19
0x00000000001bdff4: bl         #0x1be194
0x00000000001bdff8: mov        x0, x19
0x00000000001bdffc: mov        x1, x20
0x00000000001be000: mov        w2, #0xba
0x00000000001be004: bl         #0x4c226c
0x00000000001be008: b          #0x1be170
0x00000000001be00c: ldr        x8, [x20]
0x00000000001be010: str        x8, [x19]
0x00000000001be014: ldr        x0, [x20, #8]
0x00000000001be018: str        x0, [x19, #8]
0x00000000001be01c: bl         #0x4c25a8
0x00000000001be020: mov        x0, x21
0x00000000001be024: bl         #0x4c2590
0x00000000001be028: ldr        x8, [x20, #0x10]
0x00000000001be02c: str        x8, [x19, #0x10]
0x00000000001be030: ldr        x0, [x20, #0x18]
0x00000000001be034: ldr        x21, [x19, #0x18]
0x00000000001be038: str        x0, [x19, #0x18]
0x00000000001be03c: bl         #0x4c25a8
0x00000000001be040: mov        x0, x21
0x00000000001be044: bl         #0x4c2590
0x00000000001be048: ldr        x8, [x20, #0x20]
0x00000000001be04c: str        x8, [x19, #0x20]
0x00000000001be050: ldr        x0, [x20, #0x28]
0x00000000001be054: ldr        x21, [x19, #0x28]
0x00000000001be058: str        x0, [x19, #0x28]
0x00000000001be05c: bl         #0x4c25a8
0x00000000001be060: mov        x0, x21
0x00000000001be064: bl         #0x4c2590
0x00000000001be068: ldr        x8, [x20, #0x30]
0x00000000001be06c: str        x8, [x19, #0x30]
0x00000000001be070: ldr        x0, [x20, #0x38]
0x00000000001be074: ldr        x21, [x19, #0x38]
0x00000000001be078: str        x0, [x19, #0x38]
0x00000000001be07c: bl         #0x4c25a8
0x00000000001be080: mov        x0, x21
0x00000000001be084: bl         #0x4c2590
0x00000000001be088: ldr        x8, [x20, #0x40]
0x00000000001be08c: str        x8, [x19, #0x40]
0x00000000001be090: ldr        x0, [x20, #0x48]
0x00000000001be094: ldr        x21, [x19, #0x48]
0x00000000001be098: str        x0, [x19, #0x48]
0x00000000001be09c: bl         #0x4c25a8
0x00000000001be0a0: mov        x0, x21
0x00000000001be0a4: bl         #0x4c2590
0x00000000001be0a8: ldr        x21, [x19, #0x50]
0x00000000001be0ac: ldr        x0, [x20, #0x50]
0x00000000001be0b0: str        x0, [x19, #0x50]
0x00000000001be0b4: bl         #0x4c28a8
0x00000000001be0b8: mov        x0, x21
0x00000000001be0bc: bl         #0x4c2890
0x00000000001be0c0: ldr        x21, [x19, #0x58]
0x00000000001be0c4: ldr        x0, [x20, #0x58]
0x00000000001be0c8: str        x0, [x19, #0x58]
0x00000000001be0cc: bl         #0x4c28a8
0x00000000001be0d0: mov        x0, x21
0x00000000001be0d4: bl         #0x4c2890
0x00000000001be0d8: ldr        x21, [x19, #0x60]
0x00000000001be0dc: ldr        x0, [x20, #0x60]
0x00000000001be0e0: str        x0, [x19, #0x60]
0x00000000001be0e4: bl         #0x4c28a8
0x00000000001be0e8: mov        x0, x21
0x00000000001be0ec: bl         #0x4c2890
0x00000000001be0f0: ldr        x21, [x19, #0x68]
0x00000000001be0f4: ldr        x0, [x20, #0x68]
0x00000000001be0f8: str        x0, [x19, #0x68]
0x00000000001be0fc: bl         #0x4c28a8
0x00000000001be100: mov        x0, x21
0x00000000001be104: bl         #0x4c2890
0x00000000001be108: ldr        x21, [x19, #0x70]
0x00000000001be10c: ldr        x0, [x20, #0x70]
0x00000000001be110: str        x0, [x19, #0x70]
0x00000000001be114: bl         #0x4c28a8
0x00000000001be118: mov        x0, x21
0x00000000001be11c: bl         #0x4c2890
0x00000000001be120: ldr        x21, [x19, #0x78]
0x00000000001be124: ldr        x0, [x20, #0x78]
0x00000000001be128: str        x0, [x19, #0x78]
0x00000000001be12c: bl         #0x4c28a8
0x00000000001be130: mov        x0, x21
0x00000000001be134: bl         #0x4c2890
0x00000000001be138: ldrb       w8, [x20, #0x80]
0x00000000001be13c: strb       w8, [x19, #0x80]
0x00000000001be140: ldur       q0, [x20, #0x88]
0x00000000001be144: ldur       q1, [x20, #0x98]
0x00000000001be148: ldrb       w8, [x20, #0xa8]
0x00000000001be14c: strb       w8, [x19, #0xa8]
0x00000000001be150: stur       q1, [x19, #0x98]
0x00000000001be154: stur       q0, [x19, #0x88]
0x00000000001be158: ldr        x8, [x20, #0xb0]
0x00000000001be15c: ldrb       w9, [x20, #0xb8]
0x00000000001be160: strb       w9, [x19, #0xb8]
0x00000000001be164: str        x8, [x19, #0xb0]
0x00000000001be168: ldrb       w8, [x20, #0xb9]
0x00000000001be16c: strb       w8, [x19, #0xb9]
0x00000000001be170: mov        x0, x19
0x00000000001be174: ldp        x29, x30, [sp, #0x60]
0x00000000001be178: ldp        x20, x19, [sp, #0x50]
0x00000000001be17c: ldp        x22, x21, [sp, #0x40]
0x00000000001be180: ldp        x24, x23, [sp, #0x30]
0x00000000001be184: ldp        x26, x25, [sp, #0x20]
0x00000000001be188: ldp        x28, x27, [sp, #0x10]
0x00000000001be18c: add        sp, sp, #0x70
0x00000000001be190: ret        
