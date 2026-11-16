; instruction-faithful ARM64 fallback for Persona2::function_aae10
0x00000000000aae10: sub        sp, sp, #0x110
0x00000000000aae14: stp        x28, x27, [sp, #0xb0]
0x00000000000aae18: stp        x26, x25, [sp, #0xc0]
0x00000000000aae1c: stp        x24, x23, [sp, #0xd0]
0x00000000000aae20: stp        x22, x21, [sp, #0xe0]
0x00000000000aae24: stp        x20, x19, [sp, #0xf0]
0x00000000000aae28: stp        x29, x30, [sp, #0x100]
0x00000000000aae2c: add        x29, sp, #0x100
0x00000000000aae30: mov        x20, x1
0x00000000000aae34: mov        x19, x0
0x00000000000aae38: ldp        x8, x0, [x1]
0x00000000000aae3c: stp        x8, x0, [x19]
0x00000000000aae40: ldp        x8, x25, [x1, #0x10]
0x00000000000aae44: stp        x8, x25, [x19, #0x10]
0x00000000000aae48: ldp        x8, x26, [x1, #0x20]
0x00000000000aae4c: stp        x8, x26, [x19, #0x20]
0x00000000000aae50: ldp        x8, x27, [x1, #0x30]
0x00000000000aae54: stp        x8, x27, [x19, #0x30]
0x00000000000aae58: ldp        x8, x9, [x1, #0x40]
0x00000000000aae5c: str        x9, [sp, #8]
0x00000000000aae60: stp        x8, x9, [x19, #0x40]
0x00000000000aae64: ldp        x9, x8, [x1, #0x50]
0x00000000000aae68: str        x9, [sp, #0x10]
0x00000000000aae6c: stp        x9, x8, [x19, #0x50]
0x00000000000aae70: ldr        x9, [x1, #0x60]
0x00000000000aae74: stp        x8, x9, [sp, #0x20]
0x00000000000aae78: ldr        x8, [x1, #0x68]
0x00000000000aae7c: stp        x9, x8, [x19, #0x60]
0x00000000000aae80: ldr        x9, [x1, #0x70]
0x00000000000aae84: stp        x8, x9, [sp, #0x30]
0x00000000000aae88: ldr        x8, [x1, #0x78]
0x00000000000aae8c: stp        x9, x8, [x19, #0x70]
0x00000000000aae90: ldr        x9, [x1, #0x80]
0x00000000000aae94: stp        x8, x9, [sp, #0x40]
0x00000000000aae98: ldr        x8, [x1, #0x88]
0x00000000000aae9c: str        x8, [sp, #0x58]
0x00000000000aaea0: stp        x9, x8, [x19, #0x80]
0x00000000000aaea4: ldp        x8, x9, [x1, #0x90]
0x00000000000aaea8: str        x9, [sp, #0x50]
0x00000000000aaeac: stp        x8, x9, [x19, #0x90]
0x00000000000aaeb0: ldp        x9, x8, [x1, #0xa0]
0x00000000000aaeb4: stp        x9, x8, [sp, #0x60]
0x00000000000aaeb8: stp        x9, x8, [x19, #0xa0]
0x00000000000aaebc: ldp        x9, x8, [x1, #0xb0]
0x00000000000aaec0: str        x9, [sp, #0x78]
0x00000000000aaec4: stp        x9, x8, [x19, #0xb0]
0x00000000000aaec8: ldr        x9, [x1, #0xc0]
0x00000000000aaecc: stp        x8, x9, [x29, #-0x78]
0x00000000000aaed0: ldr        x8, [x1, #0xc8]
0x00000000000aaed4: stur       x8, [x29, #-0x60]
0x00000000000aaed8: stp        x9, x8, [x19, #0xc0]
0x00000000000aaedc: ldp        q0, q1, [x1, #0xd0]
0x00000000000aaee0: ldr        q2, [x1, #0xf0]
0x00000000000aaee4: ldur       q3, [x1, #0xfa]
0x00000000000aaee8: stur       q3, [x19, #0xfa]
0x00000000000aaeec: stp        q1, q2, [x19, #0xe0]
0x00000000000aaef0: str        q0, [x19, #0xd0]
0x00000000000aaef4: ldp        x9, x8, [x1, #0x110]
0x00000000000aaef8: str        x9, [sp, #0x70]
0x00000000000aaefc: str        x8, [sp, #0x80]
0x00000000000aaf00: stp        x9, x8, [x19, #0x110]
0x00000000000aaf04: ldr        x8, [x1, #0x120]
0x00000000000aaf08: stur       x8, [x29, #-0x68]
0x00000000000aaf0c: str        x8, [x19, #0x120]
0x00000000000aaf10: add        x8, x19, #0x128
0x00000000000aaf14: add        x9, x1, #0x128
0x00000000000aaf18: ldp        q0, q1, [x9]
0x00000000000aaf1c: ldr        q2, [x9, #0x20]
0x00000000000aaf20: ldur       q3, [x9, #0x2a]
0x00000000000aaf24: stur       q3, [x8, #0x2a]
0x00000000000aaf28: stp        q1, q2, [x8, #0x10]
0x00000000000aaf2c: str        q0, [x8]
0x00000000000aaf30: add        x8, x19, #0x168
0x00000000000aaf34: add        x9, x1, #0x168
0x00000000000aaf38: ldp        q0, q1, [x9]
0x00000000000aaf3c: ldr        q2, [x9, #0x20]
0x00000000000aaf40: ldur       q3, [x9, #0x2a]
0x00000000000aaf44: stur       q3, [x8, #0x2a]
0x00000000000aaf48: stp        q1, q2, [x8, #0x10]
0x00000000000aaf4c: str        q0, [x8]
0x00000000000aaf50: ldr        x8, [x1, #0x1a8]
0x00000000000aaf54: ldrh       w9, [x1, #0x1b0]
0x00000000000aaf58: strh       w9, [x19, #0x1b0]
0x00000000000aaf5c: str        x8, [x19, #0x1a8]
0x00000000000aaf60: ldr        x8, [x1, #0x1b8]
0x00000000000aaf64: ldrh       w9, [x1, #0x1c0]
0x00000000000aaf68: strh       w9, [x19, #0x1c0]
0x00000000000aaf6c: str        x8, [x19, #0x1b8]
0x00000000000aaf70: ldr        x8, [x1, #0x1c8]
0x00000000000aaf74: ldrh       w9, [x1, #0x1d0]
0x00000000000aaf78: strh       w9, [x19, #0x1d0]
0x00000000000aaf7c: str        x8, [x19, #0x1c8]
0x00000000000aaf80: ldp        x24, x23, [x1, #0x1d8]
0x00000000000aaf84: stp        x24, x23, [x19, #0x1d8]
0x00000000000aaf88: ldp        x9, x8, [x1, #0x1e8]
0x00000000000aaf8c: str        x9, [sp]
0x00000000000aaf90: str        x8, [sp, #0x18]
0x00000000000aaf94: stp        x9, x8, [x19, #0x1e8]
0x00000000000aaf98: add        x8, x19, #0x208
0x00000000000aaf9c: add        x9, x1, #0x208
0x00000000000aafa0: ldp        q0, q1, [x9]
0x00000000000aafa4: ldrb       w9, [x1, #0x228]
0x00000000000aafa8: strb       w9, [x19, #0x228]
0x00000000000aafac: stp        q0, q1, [x8]
0x00000000000aafb0: ldr        x8, [x1, #0x230]
0x00000000000aafb4: ldrb       w9, [x1, #0x238]
0x00000000000aafb8: strb       w9, [x19, #0x238]
0x00000000000aafbc: str        x8, [x19, #0x230]
0x00000000000aafc0: ldp        x22, x21, [x1, #0x1f8]
0x00000000000aafc4: stp        x22, x21, [x19, #0x1f8]
0x00000000000aafc8: ldr        x28, [x1, #0x240]
0x00000000000aafcc: bl         #0x4c25a8
0x00000000000aafd0: mov        x0, x25
0x00000000000aafd4: bl         #0x4c25a8
0x00000000000aafd8: mov        x0, x26
0x00000000000aafdc: bl         #0x4c25a8
0x00000000000aafe0: mov        x0, x27
0x00000000000aafe4: bl         #0x4c25a8
0x00000000000aafe8: ldr        x0, [sp, #8]
0x00000000000aafec: bl         #0x4c25a8
0x00000000000aaff0: ldr        x0, [sp, #0x10]
0x00000000000aaff4: bl         #0x4c28a8
0x00000000000aaff8: ldr        x0, [sp, #0x20]
0x00000000000aaffc: bl         #0x4c28a8
0x00000000000ab000: ldr        x0, [sp, #0x28]
0x00000000000ab004: bl         #0x4c28a8
0x00000000000ab008: ldr        x0, [sp, #0x30]
0x00000000000ab00c: bl         #0x4c28a8
0x00000000000ab010: ldr        x0, [sp, #0x38]
0x00000000000ab014: bl         #0x4c28a8
0x00000000000ab018: ldr        x0, [sp, #0x40]
0x00000000000ab01c: bl         #0x4c28a8
0x00000000000ab020: ldr        x0, [sp, #0x48]
0x00000000000ab024: bl         #0x4c28a8
0x00000000000ab028: ldr        x0, [sp, #0x58]
0x00000000000ab02c: bl         #0x4c28a8
0x00000000000ab030: ldr        x0, [sp, #0x50]
0x00000000000ab034: bl         #0x4c25a8
0x00000000000ab038: ldr        x0, [sp, #0x60]
0x00000000000ab03c: bl         #0x4c28a8
0x00000000000ab040: ldr        x0, [sp, #0x68]
0x00000000000ab044: bl         #0x4c28a8
0x00000000000ab048: ldr        x0, [sp, #0x78]
0x00000000000ab04c: bl         #0x4c28a8
0x00000000000ab050: ldur       x0, [x29, #-0x78]
0x00000000000ab054: bl         #0x4c28a8
0x00000000000ab058: ldur       x0, [x29, #-0x70]
0x00000000000ab05c: bl         #0x4c28a8
0x00000000000ab060: ldur       x0, [x29, #-0x60]
0x00000000000ab064: bl         #0x4c28a8
0x00000000000ab068: ldr        x0, [sp, #0x70]
0x00000000000ab06c: bl         #0x4c28a8
0x00000000000ab070: ldr        x0, [sp, #0x80]
0x00000000000ab074: bl         #0x4c28a8
0x00000000000ab078: ldur       x0, [x29, #-0x68]
0x00000000000ab07c: bl         #0x4c28a8
0x00000000000ab080: mov        x0, x24
0x00000000000ab084: bl         #0x4c28a8
0x00000000000ab088: mov        x0, x23
0x00000000000ab08c: bl         #0x4c28a8
0x00000000000ab090: ldr        x0, [sp]
0x00000000000ab094: bl         #0x4c28a8
0x00000000000ab098: ldr        x0, [sp, #0x18]
0x00000000000ab09c: bl         #0x4c28a8
0x00000000000ab0a0: mov        x0, x22
0x00000000000ab0a4: bl         #0x4c28a8
0x00000000000ab0a8: mov        x0, x21
0x00000000000ab0ac: bl         #0x4c28a8
0x00000000000ab0b0: cmp        x28, #1
0x00000000000ab0b4: b.eq       #0xab0dc
0x00000000000ab0b8: cmp        x28, #2
0x00000000000ab0bc: b.ne       #0xab0d4
0x00000000000ab0c0: add        x0, x19, #0x240
0x00000000000ab0c4: add        x1, x20, #0x240
0x00000000000ab0c8: mov        w2, #0x7a
0x00000000000ab0cc: bl         #0x4c226c
0x00000000000ab0d0: b          #0xab178
0x00000000000ab0d4: mov        x0, x28
0x00000000000ab0d8: bl         #0x4c28a8
0x00000000000ab0dc: str        x28, [x19, #0x240]
0x00000000000ab0e0: ldr        x0, [x20, #0x248]
0x00000000000ab0e4: cmp        x0, #1
0x00000000000ab0e8: b.ne       #0xab108
0x00000000000ab0ec: add        x8, x19, #0x248
0x00000000000ab0f0: add        x9, x20, #0x248
0x00000000000ab0f4: ldr        q0, [x9]
0x00000000000ab0f8: str        q0, [x8]
0x00000000000ab0fc: ldr        x9, [x9, #0x10]
0x00000000000ab100: str        x9, [x8, #0x10]
0x00000000000ab104: b          #0xab130
0x00000000000ab108: str        x0, [x19, #0x248]
0x00000000000ab10c: ldr        x21, [x20, #0x250]
0x00000000000ab110: str        x21, [x19, #0x250]
0x00000000000ab114: ldr        x22, [x20, #0x258]
0x00000000000ab118: str        x22, [x19, #0x258]
0x00000000000ab11c: bl         #0x4c28a8
0x00000000000ab120: mov        x0, x21
0x00000000000ab124: bl         #0x4c28a8
0x00000000000ab128: mov        x0, x22
0x00000000000ab12c: bl         #0x4c28a8
0x00000000000ab130: ldr        x8, [x20, #0x260]
0x00000000000ab134: str        x8, [x19, #0x260]
0x00000000000ab138: ldrh       w8, [x20, #0x268]
0x00000000000ab13c: strh       w8, [x19, #0x268]
0x00000000000ab140: ldr        x8, [x20, #0x270]
0x00000000000ab144: str        x8, [x19, #0x270]
0x00000000000ab148: ldrh       w8, [x20, #0x278]
0x00000000000ab14c: strh       w8, [x19, #0x278]
0x00000000000ab150: ldrb       w8, [x20, #0x27a]
0x00000000000ab154: strb       w8, [x19, #0x27a]
0x00000000000ab158: ldr        q2, [x20, #0x2a0]
0x00000000000ab15c: ldp        q1, q0, [x20, #0x280]
0x00000000000ab160: stp        q0, q2, [x19, #0x290]
0x00000000000ab164: str        q1, [x19, #0x280]
0x00000000000ab168: add        x8, x19, #0x2aa
0x00000000000ab16c: add        x9, x20, #0x2aa
0x00000000000ab170: ldr        q0, [x9]
0x00000000000ab174: str        q0, [x8]
0x00000000000ab178: ldr        x0, [x20, #0x2c0]
0x00000000000ab17c: str        x0, [x19, #0x2c0]
0x00000000000ab180: ldrb       w8, [x20, #0x2c8]
0x00000000000ab184: strb       w8, [x19, #0x2c8]
0x00000000000ab188: ldr        x8, [x20, #0x2d0]
0x00000000000ab18c: str        x8, [x19, #0x2d0]
0x00000000000ab190: ldrh       w8, [x20, #0x2d8]
0x00000000000ab194: strh       w8, [x19, #0x2d8]
0x00000000000ab198: ldr        x21, [x20, #0x2e0]
0x00000000000ab19c: str        x21, [x19, #0x2e0]
0x00000000000ab1a0: ldr        x22, [x20, #0x2e8]
0x00000000000ab1a4: str        x22, [x19, #0x2e8]
0x00000000000ab1a8: ldr        x20, [x20, #0x2f0]
0x00000000000ab1ac: str        x20, [x19, #0x2f0]
0x00000000000ab1b0: bl         #0x4c28a8
0x00000000000ab1b4: mov        x0, x21
0x00000000000ab1b8: bl         #0x4c28a8
0x00000000000ab1bc: mov        x0, x22
0x00000000000ab1c0: bl         #0x4c28a8
0x00000000000ab1c4: mov        x0, x20
0x00000000000ab1c8: bl         #0x4c28a8
0x00000000000ab1cc: mov        x0, x19
0x00000000000ab1d0: ldp        x29, x30, [sp, #0x100]
0x00000000000ab1d4: ldp        x20, x19, [sp, #0xf0]
0x00000000000ab1d8: ldp        x22, x21, [sp, #0xe0]
0x00000000000ab1dc: ldp        x24, x23, [sp, #0xd0]
0x00000000000ab1e0: ldp        x26, x25, [sp, #0xc0]
0x00000000000ab1e4: ldp        x28, x27, [sp, #0xb0]
0x00000000000ab1e8: add        sp, sp, #0x110
0x00000000000ab1ec: ret        
