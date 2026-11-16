; instruction-faithful ARM64 fallback for RobloxLib::function_11fae40
0x00000000011fae40: sub        sp, sp, #0x1c0
0x00000000011fae44: stp        x28, x27, [sp, #0x170]
0x00000000011fae48: stp        x24, x23, [sp, #0x180]
0x00000000011fae4c: stp        x22, x21, [sp, #0x190]
0x00000000011fae50: stp        x20, x19, [sp, #0x1a0]
0x00000000011fae54: stp        x29, x30, [sp, #0x1b0]
0x00000000011fae58: add        x29, sp, #0x1b0
0x00000000011fae5c: mov        x19, x5
0x00000000011fae60: mov        x20, x4
0x00000000011fae64: mov        x22, x3
0x00000000011fae68: mov        x24, x2
0x00000000011fae6c: mov        x21, x1
0x00000000011fae70: mov        x23, x0
0x00000000011fae74: ldr        x0, [x0, #8]
0x00000000011fae78: bl         #0x3e79b80
0x00000000011fae7c: sub        x8, x29, #0x50
0x00000000011fae80: bl         #0x2067f8
0x00000000011fae84: ldr        x0, [x23, #8]
0x00000000011fae88: sub        x8, x29, #0x60
0x00000000011fae8c: bl         #0x4a7a0
0x00000000011fae90: ldr        x8, [x23, #8]
0x00000000011fae94: ldr        x8, [x8, #0x148]
0x00000000011fae98: cbz        x8, #0x11fb0a0
0x00000000011fae9c: ldr        x8, [x8, #8]
0x00000000011faea0: cbz        x8, #0x11fb0a0
0x00000000011faea4: movi       v0.16b, #0
0x00000000011faea8: stur       q0, [x29, #-0x96]
0x00000000011faeac: stp        q0, q0, [x29, #-0xb0]
0x00000000011faeb0: mov        x8, #-1
0x00000000011faeb4: stur       x8, [x29, #-0x80]
0x00000000011faeb8: sub        x0, x29, #0xb0
0x00000000011faebc: mov        x1, x24
0x00000000011faec0: bl         #0x4b97d5c
0x00000000011faec4: ldp        x9, x8, [x29, #-0x50]
0x00000000011faec8: cbz        x8, #0x11faee0
0x00000000011faecc: add        x10, x8, #0x10
0x00000000011faed0: ldxr       x11, [x10]
0x00000000011faed4: add        x11, x11, #1
0x00000000011faed8: stxr       w12, x11, [x10]
0x00000000011faedc: cbnz       w12, #0x11faed0
0x00000000011faee0: ldur       x0, [x29, #-0x90]
0x00000000011faee4: stp        x9, x8, [x29, #-0x98]
0x00000000011faee8: cbz        x0, #0x11faef4
0x00000000011faeec: bl         #0x4b9808c
0x00000000011faef0: ldp        x9, x8, [x29, #-0x50]
0x00000000011faef4: sturb      wzr, [x29, #-0x88]
0x00000000011faef8: stur       x21, [x29, #-0x80]
0x00000000011faefc: ldr        x24, [x23, #8]
0x00000000011faf00: ldr        x10, [x22]
0x00000000011faf04: stp        x23, x10, [sp, #0x60]
0x00000000011faf08: ldr        w10, [x22, #8]
0x00000000011faf0c: str        w10, [sp, #0x70]
0x00000000011faf10: stp        x9, x8, [sp, #0x78]
0x00000000011faf14: cbz        x8, #0x11faf2c
0x00000000011faf18: add        x8, x8, #0x10
0x00000000011faf1c: ldxr       x9, [x8]
0x00000000011faf20: add        x9, x9, #1
0x00000000011faf24: stxr       w10, x9, [x8]
0x00000000011faf28: cbnz       w10, #0x11faf1c
0x00000000011faf2c: ldp        x9, x8, [x29, #-0x60]
0x00000000011faf30: stp        x9, x8, [sp, #0x88]
0x00000000011faf34: cbz        x8, #0x11faf4c
0x00000000011faf38: add        x8, x8, #0x10
0x00000000011faf3c: ldxr       x9, [x8]
0x00000000011faf40: add        x9, x9, #1
0x00000000011faf44: stxr       w10, x9, [x8]
0x00000000011faf48: cbnz       w10, #0x11faf3c
0x00000000011faf4c: add        x22, sp, #0x60
0x00000000011faf50: str        x21, [sp, #0x98]
0x00000000011faf54: str        xzr, [sp, #0xb8]
0x00000000011faf58: add        x0, x22, #0x40
0x00000000011faf5c: mov        x1, x20
0x00000000011faf60: bl         #0x19204
0x00000000011faf64: str        xzr, [sp, #0xd8]
0x00000000011faf68: add        x0, x22, #0x60
0x00000000011faf6c: mov        x1, x19
0x00000000011faf70: bl         #0x19204
0x00000000011faf74: stur       xzr, [x29, #-0xb8]
0x00000000011faf78: adrp       x4, #0x5cb3000
0x00000000011faf7c: add        x4, x4, #0xd80
0x00000000011faf80: adrp       x5, #0x1207000
0x00000000011faf84: add        x5, x5, #0x9c8
0x00000000011faf88: sub        x0, x29, #0xd0
0x00000000011faf8c: add        x3, sp, #0x60
0x00000000011faf90: mov        w1, #0x80
0x00000000011faf94: mov        w2, #8
0x00000000011faf98: bl         #0x190f4
0x00000000011faf9c: ldp        x9, x8, [x29, #-0x50]
0x00000000011fafa0: stp        x9, x8, [sp]
0x00000000011fafa4: cbz        x8, #0x11fafbc
0x00000000011fafa8: add        x8, x8, #0x10
0x00000000011fafac: ldxr       x9, [x8]
0x00000000011fafb0: add        x9, x9, #1
0x00000000011fafb4: stxr       w10, x9, [x8]
0x00000000011fafb8: cbnz       w10, #0x11fafac
0x00000000011fafbc: ldp        x9, x8, [x29, #-0x60]
0x00000000011fafc0: stp        x9, x8, [sp, #0x10]
0x00000000011fafc4: cbz        x8, #0x11fafdc
0x00000000011fafc8: add        x8, x8, #0x10
0x00000000011fafcc: ldxr       x9, [x8]
0x00000000011fafd0: add        x9, x9, #1
0x00000000011fafd4: stxr       w10, x9, [x8]
0x00000000011fafd8: cbnz       w10, #0x11fafcc
0x00000000011fafdc: mov        x20, sp
0x00000000011fafe0: str        xzr, [sp, #0x38]
0x00000000011fafe4: add        x0, x20, #0x20
0x00000000011fafe8: mov        x1, x19
0x00000000011fafec: bl         #0x19204
0x00000000011faff0: str        xzr, [sp, #0x58]
0x00000000011faff4: adrp       x4, #0x5cb3000
0x00000000011faff8: add        x4, x4, #0xde0
0x00000000011faffc: adrp       x5, #0x1208000
0x00000000011fb000: add        x5, x5, #0xa4
0x00000000011fb004: add        x0, sp, #0x40
0x00000000011fb008: mov        x3, sp
0x00000000011fb00c: mov        w1, #0x40
0x00000000011fb010: mov        w2, #8
0x00000000011fb014: bl         #0x190f4
0x00000000011fb018: add        x0, x24, #0x148
0x00000000011fb01c: sub        x1, x29, #0xb0
0x00000000011fb020: sub        x2, x29, #0xd0
0x00000000011fb024: add        x3, sp, #0x40
0x00000000011fb028: bl         #0x1207144
0x00000000011fb02c: add        x0, sp, #0x40
0x00000000011fb030: bl         #0x18c70
0x00000000011fb034: add        x0, x20, #0x20
0x00000000011fb038: bl         #0x18c70
0x00000000011fb03c: ldr        x0, [sp, #0x18]
0x00000000011fb040: cbz        x0, #0x11fb048
0x00000000011fb044: bl         #0x4b9808c
0x00000000011fb048: ldr        x0, [sp, #8]
0x00000000011fb04c: cbz        x0, #0x11fb054
0x00000000011fb050: bl         #0x4b9808c
0x00000000011fb054: sub        x0, x29, #0xd0
0x00000000011fb058: bl         #0x18c70
0x00000000011fb05c: add        x0, x22, #0x60
0x00000000011fb060: bl         #0x18c70
0x00000000011fb064: add        x0, x22, #0x40
0x00000000011fb068: bl         #0x18c70
0x00000000011fb06c: ldr        x0, [sp, #0x90]
0x00000000011fb070: cbz        x0, #0x11fb078
0x00000000011fb074: bl         #0x4b9808c
0x00000000011fb078: ldr        x0, [sp, #0x80]
0x00000000011fb07c: cbz        x0, #0x11fb084
0x00000000011fb080: bl         #0x4b9808c
0x00000000011fb084: ldur       x0, [x29, #-0x90]
0x00000000011fb088: cbz        x0, #0x11fb090
0x00000000011fb08c: bl         #0x4b9808c
0x00000000011fb090: ldursb     w8, [x29, #-0x99]
0x00000000011fb094: tbz        w8, #0x1f, #0x11fb0cc
0x00000000011fb098: ldur       x0, [x29, #-0xb0]
0x00000000011fb09c: b          #0x11fb0c8
0x00000000011fb0a0: adrp       x1, #0x52f9000
0x00000000011fb0a4: add        x1, x1, #0x997
0x00000000011fb0a8: sub        x0, x29, #0x78
0x00000000011fb0ac: bl         #0x18aac
0x00000000011fb0b0: sub        x1, x29, #0x78
0x00000000011fb0b4: mov        x0, x19
0x00000000011fb0b8: bl         #0x227e08
0x00000000011fb0bc: ldursb     w8, [x29, #-0x61]
0x00000000011fb0c0: tbz        w8, #0x1f, #0x11fb0cc
0x00000000011fb0c4: ldur       x0, [x29, #-0x78]
0x00000000011fb0c8: bl         #0x47e93a8
0x00000000011fb0cc: ldur       x0, [x29, #-0x58]
0x00000000011fb0d0: cbz        x0, #0x11fb0d8
0x00000000011fb0d4: bl         #0x4b9808c
0x00000000011fb0d8: ldur       x0, [x29, #-0x48]
0x00000000011fb0dc: cbz        x0, #0x11fb0e4
0x00000000011fb0e0: bl         #0x4b9808c
0x00000000011fb0e4: ldp        x29, x30, [sp, #0x1b0]
0x00000000011fb0e8: ldp        x20, x19, [sp, #0x1a0]
0x00000000011fb0ec: ldp        x22, x21, [sp, #0x190]
0x00000000011fb0f0: ldp        x24, x23, [sp, #0x180]
0x00000000011fb0f4: ldp        x28, x27, [sp, #0x170]
0x00000000011fb0f8: add        sp, sp, #0x1c0
0x00000000011fb0fc: ret        
0x00000000011fb100: mov        x19, x0
0x00000000011fb104: add        x0, sp, #0x40
0x00000000011fb108: bl         #0x18c70
0x00000000011fb10c: b          #0x11fb114
0x00000000011fb110: mov        x19, x0
0x00000000011fb114: mov        x0, sp
0x00000000011fb118: bl         #0x209c2c
0x00000000011fb11c: b          #0x11fb13c
0x00000000011fb120: mov        x19, x0
0x00000000011fb124: ldr        x0, [sp, #0x18]
0x00000000011fb128: cbz        x0, #0x11fb130
0x00000000011fb12c: bl         #0x4b9808c
0x00000000011fb130: ldr        x0, [sp, #8]
0x00000000011fb134: cbz        x0, #0x11fb13c
0x00000000011fb138: bl         #0x4b9808c
0x00000000011fb13c: sub        x0, x29, #0xd0
0x00000000011fb140: bl         #0x18c70
0x00000000011fb144: b          #0x11fb14c
0x00000000011fb148: mov        x19, x0
0x00000000011fb14c: add        x0, sp, #0x60
0x00000000011fb150: bl         #0x11fb1dc
0x00000000011fb154: b          #0x11fb18c
0x00000000011fb158: mov        x19, x0
0x00000000011fb15c: add        x0, x22, #0x40
0x00000000011fb160: bl         #0x18c70
0x00000000011fb164: b          #0x11fb16c
0x00000000011fb168: mov        x19, x0
0x00000000011fb16c: ldr        x0, [sp, #0x90]
0x00000000011fb170: cbz        x0, #0x11fb178
0x00000000011fb174: bl         #0x4b9808c
0x00000000011fb178: ldr        x0, [sp, #0x80]
0x00000000011fb17c: cbz        x0, #0x11fb18c
0x00000000011fb180: bl         #0x4b9808c
0x00000000011fb184: b          #0x11fb18c
0x00000000011fb188: mov        x19, x0
0x00000000011fb18c: sub        x0, x29, #0xb0
0x00000000011fb190: bl         #0xf490b0
0x00000000011fb194: ldur       x0, [x29, #-0x58]
0x00000000011fb198: cbz        x0, #0x11fb1c8
0x00000000011fb19c: bl         #0x4b9808c
0x00000000011fb1a0: b          #0x11fb1c8
0x00000000011fb1a4: mov        x19, x0
0x00000000011fb1a8: ldursb     w8, [x29, #-0x61]
0x00000000011fb1ac: tbz        w8, #0x1f, #0x11fb194
0x00000000011fb1b0: ldur       x0, [x29, #-0x78]
0x00000000011fb1b4: bl         #0x47e93a8
0x00000000011fb1b8: b          #0x11fb194
0x00000000011fb1bc: mov        x19, x0
0x00000000011fb1c0: b          #0x11fb194
0x00000000011fb1c4: mov        x19, x0
0x00000000011fb1c8: ldur       x0, [x29, #-0x48]
0x00000000011fb1cc: cbz        x0, #0x11fb1d4
0x00000000011fb1d0: bl         #0x4b9808c
0x00000000011fb1d4: mov        x0, x19
0x00000000011fb1d8: bl         #0x4b97984
