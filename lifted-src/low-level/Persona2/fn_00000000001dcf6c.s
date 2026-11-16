; instruction-faithful ARM64 fallback for Persona2::function_1dcf6c
0x00000000001dcf6c: stp        x22, x21, [sp, #-0x30]!
0x00000000001dcf70: stp        x20, x19, [sp, #0x10]
0x00000000001dcf74: stp        x29, x30, [sp, #0x20]
0x00000000001dcf78: add        x29, sp, #0x20
0x00000000001dcf7c: mov        x20, x1
0x00000000001dcf80: mov        x19, x0
0x00000000001dcf84: ldr        x0, [x0]
0x00000000001dcf88: ldr        x8, [x1]
0x00000000001dcf8c: cmp        x0, #1
0x00000000001dcf90: b.ne       #0x1dcf9c
0x00000000001dcf94: cmp        x8, #1
0x00000000001dcf98: b          #0x1dcfb0
0x00000000001dcf9c: cmp        x8, #1
0x00000000001dcfa0: b.ne       #0x1dcfb8
0x00000000001dcfa4: mov        x0, x19
0x00000000001dcfa8: bl         #0xc859c
0x00000000001dcfac: mov        w8, #1
0x00000000001dcfb0: str        x8, [x19]
0x00000000001dcfb4: b          #0x1dcfc0
0x00000000001dcfb8: str        x8, [x19]
0x00000000001dcfbc: bl         #0x4c2890
0x00000000001dcfc0: ldur       q0, [x20, #8]
0x00000000001dcfc4: mov        x21, x19
0x00000000001dcfc8: ldr        x0, [x21, #0x48]!
0x00000000001dcfcc: ldur       q1, [x20, #0x18]
0x00000000001dcfd0: stp        q0, q1, [x21, #-0x40]
0x00000000001dcfd4: ldur       q0, [x20, #0x28]
0x00000000001dcfd8: stur       q0, [x21, #-0x20]
0x00000000001dcfdc: ldur       q0, [x20, #0x32]
0x00000000001dcfe0: stur       q0, [x21, #-0x16]
0x00000000001dcfe4: ldr        x8, [x20, #0x48]
0x00000000001dcfe8: cmp        x0, #1
0x00000000001dcfec: b.ne       #0x1dcff8
0x00000000001dcff0: cmp        x8, #1
0x00000000001dcff4: b          #0x1dd00c
0x00000000001dcff8: cmp        x8, #1
0x00000000001dcffc: b.ne       #0x1dd014
0x00000000001dd000: mov        x0, x21
0x00000000001dd004: bl         #0xc859c
0x00000000001dd008: mov        w8, #1
0x00000000001dd00c: str        x8, [x21]
0x00000000001dd010: b          #0x1dd01c
0x00000000001dd014: str        x8, [x21]
0x00000000001dd018: bl         #0x4c2890
0x00000000001dd01c: ldr        x8, [x20, #0x50]
0x00000000001dd020: str        x8, [x19, #0x50]
0x00000000001dd024: ldrh       w8, [x20, #0x58]
0x00000000001dd028: strh       w8, [x19, #0x58]
0x00000000001dd02c: ldp        q0, q1, [x20, #0x60]
0x00000000001dd030: stp        q0, q1, [x19, #0x60]
0x00000000001dd034: ldr        q0, [x20, #0x80]
0x00000000001dd038: str        q0, [x19, #0x80]
0x00000000001dd03c: ldur       q0, [x20, #0x8a]
0x00000000001dd040: stur       q0, [x19, #0x8a]
0x00000000001dd044: ldur       q0, [x20, #0xca]
0x00000000001dd048: stur       q0, [x19, #0xca]
0x00000000001dd04c: ldr        q2, [x20, #0xc0]
0x00000000001dd050: ldp        q1, q0, [x20, #0xa0]
0x00000000001dd054: stp        q0, q2, [x19, #0xb0]
0x00000000001dd058: str        q1, [x19, #0xa0]
0x00000000001dd05c: add        x21, x19, #0xe0
0x00000000001dd060: add        x22, x20, #0xe0
0x00000000001dd064: ldr        x0, [x19, #0xe8]
0x00000000001dd068: cmp        x0, #2
0x00000000001dd06c: b.eq       #0x1dd0a0
0x00000000001dd070: ldr        x8, [x20, #0xe8]
0x00000000001dd074: cmp        x8, #2
0x00000000001dd078: b.ne       #0x1dd088
0x00000000001dd07c: mov        x0, x21
0x00000000001dd080: bl         #0x1dcf0c
0x00000000001dd084: b          #0x1dd0a0
0x00000000001dd088: cmp        x0, #1
0x00000000001dd08c: b.eq       #0x1dd0a0
0x00000000001dd090: cmp        x8, #1
0x00000000001dd094: b.ne       #0x1dd140
0x00000000001dd098: mov        x0, x21
0x00000000001dd09c: bl         #0x1dced8
0x00000000001dd0a0: ldr        q0, [x22]
0x00000000001dd0a4: str        q0, [x21]
0x00000000001dd0a8: mov        x21, x19
0x00000000001dd0ac: ldr        x0, [x21, #0xf0]!
0x00000000001dd0b0: ldr        x8, [x20, #0xf0]
0x00000000001dd0b4: cmp        x0, #2
0x00000000001dd0b8: b.ne       #0x1dd0c4
0x00000000001dd0bc: cmp        x8, #2
0x00000000001dd0c0: b          #0x1dd100
0x00000000001dd0c4: cmp        x8, #2
0x00000000001dd0c8: b.ne       #0x1dd0dc
0x00000000001dd0cc: mov        x0, x21
0x00000000001dd0d0: bl         #0x1dcf38
0x00000000001dd0d4: mov        w8, #2
0x00000000001dd0d8: b          #0x1dd100
0x00000000001dd0dc: cmp        x0, #1
0x00000000001dd0e0: b.ne       #0x1dd0ec
0x00000000001dd0e4: cmp        x8, #1
0x00000000001dd0e8: b          #0x1dd100
0x00000000001dd0ec: cmp        x8, #1
0x00000000001dd0f0: b.ne       #0x1dd150
0x00000000001dd0f4: mov        x0, x21
0x00000000001dd0f8: bl         #0x14960
0x00000000001dd0fc: mov        w8, #1
0x00000000001dd100: str        x8, [x21]
0x00000000001dd104: ldrb       w8, [x20, #0xf8]
0x00000000001dd108: strb       w8, [x19, #0xf8]
0x00000000001dd10c: ldr        x8, [x20, #0x100]
0x00000000001dd110: str        x8, [x19, #0x100]
0x00000000001dd114: ldrh       w8, [x20, #0x108]
0x00000000001dd118: strh       w8, [x19, #0x108]
0x00000000001dd11c: ldr        x8, [x20, #0x110]
0x00000000001dd120: str        x8, [x19, #0x110]
0x00000000001dd124: ldrh       w8, [x20, #0x118]
0x00000000001dd128: strh       w8, [x19, #0x118]
0x00000000001dd12c: mov        x0, x19
0x00000000001dd130: ldp        x29, x30, [sp, #0x20]
0x00000000001dd134: ldp        x20, x19, [sp, #0x10]
0x00000000001dd138: ldp        x22, x21, [sp], #0x30
0x00000000001dd13c: ret        
0x00000000001dd140: ldr        x9, [x22]
0x00000000001dd144: stp        x9, x8, [x19, #0xe0]
0x00000000001dd148: bl         #0x4c2590
0x00000000001dd14c: b          #0x1dd0a8
0x00000000001dd150: str        x8, [x21]
0x00000000001dd154: bl         #0x4c2590
0x00000000001dd158: b          #0x1dd104
