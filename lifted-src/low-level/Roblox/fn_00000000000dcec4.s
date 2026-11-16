; instruction-faithful ARM64 fallback for Roblox::function_dcec4
; start_va=0x1000dcec4 image_relative=0xdcec4 bytes=804
0x00000001000dcec4: stp        x20, x19, [sp, #-0x20]!
0x00000001000dcec8: stp        x29, x30, [sp, #0x10]
0x00000001000dcecc: add        x29, sp, #0x10
0x00000001000dced0: mov        x20, x1
0x00000001000dced4: mov        x19, x0
0x00000001000dced8: ldrsb      w8, [x1, #0x17]
0x00000001000dcedc: tbnz       w8, #0x1f, #0x1000dcef4
0x00000001000dcee0: ldr        q0, [x20]
0x00000001000dcee4: ldr        x8, [x20, #0x10]
0x00000001000dcee8: str        x8, [x19, #0x10]
0x00000001000dceec: str        q0, [x19]
0x00000001000dcef0: b          #0x1000dcf00
0x00000001000dcef4: ldp        x1, x2, [x20]
0x00000001000dcef8: mov        x0, x19
0x00000001000dcefc: bl         #0x10000daf4
0x00000001000dcf00: ldrsb      w8, [x20, #0x2f]
0x00000001000dcf04: tbnz       w8, #0x1f, #0x1000dcf1c
0x00000001000dcf08: ldur       q0, [x20, #0x18]
0x00000001000dcf0c: ldur       x8, [x20, #0x28]
0x00000001000dcf10: stur       x8, [x19, #0x28]
0x00000001000dcf14: stur       q0, [x19, #0x18]
0x00000001000dcf18: b          #0x1000dcf28
0x00000001000dcf1c: ldp        x1, x2, [x20, #0x18]
0x00000001000dcf20: add        x0, x19, #0x18
0x00000001000dcf24: bl         #0x10000daf4
0x00000001000dcf28: ldrsb      w8, [x20, #0x47]
0x00000001000dcf2c: tbnz       w8, #0x1f, #0x1000dcf44
0x00000001000dcf30: ldur       q0, [x20, #0x30]
0x00000001000dcf34: ldur       x8, [x20, #0x40]
0x00000001000dcf38: stur       x8, [x19, #0x40]
0x00000001000dcf3c: stur       q0, [x19, #0x30]
0x00000001000dcf40: b          #0x1000dcf50
0x00000001000dcf44: ldp        x1, x2, [x20, #0x30]
0x00000001000dcf48: add        x0, x19, #0x30
0x00000001000dcf4c: bl         #0x10000daf4
0x00000001000dcf50: ldrsb      w8, [x20, #0x5f]
0x00000001000dcf54: tbnz       w8, #0x1f, #0x1000dcf6c
0x00000001000dcf58: ldur       q0, [x20, #0x48]
0x00000001000dcf5c: ldur       x8, [x20, #0x58]
0x00000001000dcf60: stur       x8, [x19, #0x58]
0x00000001000dcf64: stur       q0, [x19, #0x48]
0x00000001000dcf68: b          #0x1000dcf78
0x00000001000dcf6c: ldp        x1, x2, [x20, #0x48]
0x00000001000dcf70: add        x0, x19, #0x48
0x00000001000dcf74: bl         #0x10000daf4
0x00000001000dcf78: ldr        x8, [x20, #0x60]
0x00000001000dcf7c: str        x8, [x19, #0x60]
0x00000001000dcf80: ldrsb      w8, [x20, #0x7f]
0x00000001000dcf84: tbnz       w8, #0x1f, #0x1000dcf9c
0x00000001000dcf88: ldur       q0, [x20, #0x68]
0x00000001000dcf8c: ldur       x8, [x20, #0x78]
0x00000001000dcf90: stur       x8, [x19, #0x78]
0x00000001000dcf94: stur       q0, [x19, #0x68]
0x00000001000dcf98: b          #0x1000dcfa8
0x00000001000dcf9c: ldp        x1, x2, [x20, #0x68]
0x00000001000dcfa0: add        x0, x19, #0x68
0x00000001000dcfa4: bl         #0x10000daf4
0x00000001000dcfa8: ldrsb      w8, [x20, #0x97]
0x00000001000dcfac: tbnz       w8, #0x1f, #0x1000dcfc4
0x00000001000dcfb0: ldur       q0, [x20, #0x80]
0x00000001000dcfb4: ldur       x8, [x20, #0x90]
0x00000001000dcfb8: stur       x8, [x19, #0x90]
0x00000001000dcfbc: stur       q0, [x19, #0x80]
0x00000001000dcfc0: b          #0x1000dcfd0
0x00000001000dcfc4: ldp        x1, x2, [x20, #0x80]
0x00000001000dcfc8: add        x0, x19, #0x80
0x00000001000dcfcc: bl         #0x10000daf4
0x00000001000dcfd0: ldrsb      w8, [x20, #0xaf]
0x00000001000dcfd4: tbnz       w8, #0x1f, #0x1000dcfec
0x00000001000dcfd8: ldur       q0, [x20, #0x98]
0x00000001000dcfdc: ldur       x8, [x20, #0xa8]
0x00000001000dcfe0: stur       x8, [x19, #0xa8]
0x00000001000dcfe4: stur       q0, [x19, #0x98]
0x00000001000dcfe8: b          #0x1000dcff8
0x00000001000dcfec: ldp        x1, x2, [x20, #0x98]
0x00000001000dcff0: add        x0, x19, #0x98
0x00000001000dcff4: bl         #0x10000daf4
0x00000001000dcff8: ldrsb      w8, [x20, #0xc7]
0x00000001000dcffc: tbnz       w8, #0x1f, #0x1000dd014
0x00000001000dd000: ldur       q0, [x20, #0xb0]
0x00000001000dd004: ldur       x8, [x20, #0xc0]
0x00000001000dd008: stur       x8, [x19, #0xc0]
0x00000001000dd00c: stur       q0, [x19, #0xb0]
0x00000001000dd010: b          #0x1000dd020
0x00000001000dd014: ldp        x1, x2, [x20, #0xb0]
0x00000001000dd018: add        x0, x19, #0xb0
0x00000001000dd01c: bl         #0x10000daf4
0x00000001000dd020: ldrsb      w8, [x20, #0xdf]
0x00000001000dd024: tbnz       w8, #0x1f, #0x1000dd03c
0x00000001000dd028: ldur       q0, [x20, #0xc8]
0x00000001000dd02c: ldur       x8, [x20, #0xd8]
0x00000001000dd030: stur       x8, [x19, #0xd8]
0x00000001000dd034: stur       q0, [x19, #0xc8]
0x00000001000dd038: b          #0x1000dd048
0x00000001000dd03c: ldp        x1, x2, [x20, #0xc8]
0x00000001000dd040: add        x0, x19, #0xc8
0x00000001000dd044: bl         #0x10000daf4
0x00000001000dd048: ldrb       w8, [x20, #0xe0]
0x00000001000dd04c: strb       w8, [x19, #0xe0]
0x00000001000dd050: ldrsb      w8, [x20, #0xff]
0x00000001000dd054: tbnz       w8, #0x1f, #0x1000dd06c
0x00000001000dd058: ldur       q0, [x20, #0xe8]
0x00000001000dd05c: ldur       x8, [x20, #0xf8]
0x00000001000dd060: stur       x8, [x19, #0xf8]
0x00000001000dd064: stur       q0, [x19, #0xe8]
0x00000001000dd068: b          #0x1000dd078
0x00000001000dd06c: ldp        x1, x2, [x20, #0xe8]
0x00000001000dd070: add        x0, x19, #0xe8
0x00000001000dd074: bl         #0x10000daf4
0x00000001000dd078: ldrsb      w8, [x20, #0x117]
0x00000001000dd07c: tbnz       w8, #0x1f, #0x1000dd094
0x00000001000dd080: ldr        q0, [x20, #0x100]
0x00000001000dd084: ldr        x8, [x20, #0x110]
0x00000001000dd088: str        x8, [x19, #0x110]
0x00000001000dd08c: str        q0, [x19, #0x100]
0x00000001000dd090: b          #0x1000dd0a0
0x00000001000dd094: ldp        x1, x2, [x20, #0x100]
0x00000001000dd098: add        x0, x19, #0x100
0x00000001000dd09c: bl         #0x10000daf4
0x00000001000dd0a0: add        x0, x19, #0x118
0x00000001000dd0a4: ldrsb      w8, [x20, #0x12f]
0x00000001000dd0a8: tbnz       w8, #0x1f, #0x1000dd0c4
0x00000001000dd0ac: add        x8, x20, #0x118
0x00000001000dd0b0: ldr        q0, [x8]
0x00000001000dd0b4: ldr        x8, [x8, #0x10]
0x00000001000dd0b8: str        x8, [x0, #0x10]
0x00000001000dd0bc: str        q0, [x0]
0x00000001000dd0c0: b          #0x1000dd0cc
0x00000001000dd0c4: ldp        x1, x2, [x20, #0x118]
0x00000001000dd0c8: bl         #0x10000daf4
0x00000001000dd0cc: mov        x0, x19
0x00000001000dd0d0: ldp        x29, x30, [sp, #0x10]
0x00000001000dd0d4: ldp        x20, x19, [sp], #0x20
0x00000001000dd0d8: ret        
0x00000001000dd0dc: mov        x20, x0
0x00000001000dd0e0: ldrsb      w8, [x19, #0x117]
0x00000001000dd0e4: tbz        w8, #0x1f, #0x1000dd0f8
0x00000001000dd0e8: ldr        x0, [x19, #0x100]
0x00000001000dd0ec: bl         #0x1005c0848
0x00000001000dd0f0: b          #0x1000dd0f8
0x00000001000dd0f4: mov        x20, x0
0x00000001000dd0f8: ldrsb      w8, [x19, #0xff]
0x00000001000dd0fc: tbz        w8, #0x1f, #0x1000dd110
0x00000001000dd100: ldur       x0, [x19, #0xe8]
0x00000001000dd104: bl         #0x1005c0848
0x00000001000dd108: b          #0x1000dd110
0x00000001000dd10c: mov        x20, x0
0x00000001000dd110: ldrsb      w8, [x19, #0xdf]
0x00000001000dd114: tbz        w8, #0x1f, #0x1000dd128
0x00000001000dd118: ldur       x0, [x19, #0xc8]
0x00000001000dd11c: bl         #0x1005c0848
0x00000001000dd120: b          #0x1000dd128
0x00000001000dd124: mov        x20, x0
0x00000001000dd128: ldrsb      w8, [x19, #0xc7]
0x00000001000dd12c: tbz        w8, #0x1f, #0x1000dd140
0x00000001000dd130: ldur       x0, [x19, #0xb0]
0x00000001000dd134: bl         #0x1005c0848
0x00000001000dd138: b          #0x1000dd140
0x00000001000dd13c: mov        x20, x0
0x00000001000dd140: ldrsb      w8, [x19, #0xaf]
0x00000001000dd144: tbz        w8, #0x1f, #0x1000dd158
0x00000001000dd148: ldur       x0, [x19, #0x98]
0x00000001000dd14c: bl         #0x1005c0848
0x00000001000dd150: b          #0x1000dd158
0x00000001000dd154: mov        x20, x0
0x00000001000dd158: ldrsb      w8, [x19, #0x97]
0x00000001000dd15c: tbz        w8, #0x1f, #0x1000dd170
0x00000001000dd160: ldur       x0, [x19, #0x80]
0x00000001000dd164: bl         #0x1005c0848
0x00000001000dd168: b          #0x1000dd170
0x00000001000dd16c: mov        x20, x0
0x00000001000dd170: ldrsb      w8, [x19, #0x7f]
0x00000001000dd174: tbz        w8, #0x1f, #0x1000dd188
0x00000001000dd178: ldur       x0, [x19, #0x68]
0x00000001000dd17c: bl         #0x1005c0848
0x00000001000dd180: b          #0x1000dd188
0x00000001000dd184: mov        x20, x0
0x00000001000dd188: ldrsb      w8, [x19, #0x5f]
0x00000001000dd18c: tbz        w8, #0x1f, #0x1000dd1a0
0x00000001000dd190: ldur       x0, [x19, #0x48]
0x00000001000dd194: bl         #0x1005c0848
0x00000001000dd198: b          #0x1000dd1a0
0x00000001000dd19c: mov        x20, x0
0x00000001000dd1a0: ldrsb      w8, [x19, #0x47]
0x00000001000dd1a4: tbz        w8, #0x1f, #0x1000dd1b0
0x00000001000dd1a8: ldur       x0, [x19, #0x30]
0x00000001000dd1ac: bl         #0x1005c0848
0x00000001000dd1b0: ldrsb      w8, [x19, #0x2f]
0x00000001000dd1b4: tbz        w8, #0x1f, #0x1000dd1c0
0x00000001000dd1b8: ldur       x0, [x19, #0x18]
0x00000001000dd1bc: bl         #0x1005c0848
0x00000001000dd1c0: ldrsb      w8, [x19, #0x17]
0x00000001000dd1c4: tbz        w8, #0x1f, #0x1000dd1d0
0x00000001000dd1c8: ldr        x0, [x19]
0x00000001000dd1cc: bl         #0x1005c0848
0x00000001000dd1d0: mov        x0, x20
0x00000001000dd1d4: bl         #0x1005bfce4
0x00000001000dd1d8: mov        x20, x0
0x00000001000dd1dc: b          #0x1000dd1b0
0x00000001000dd1e0: mov        x20, x0
0x00000001000dd1e4: b          #0x1000dd1c0
