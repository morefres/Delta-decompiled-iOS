; instruction-faithful ARM64 fallback for Persona2::function_2bbf88
0x00000000002bbf88: sub        sp, sp, #0x60
0x00000000002bbf8c: stp        x26, x25, [sp, #0x10]
0x00000000002bbf90: stp        x24, x23, [sp, #0x20]
0x00000000002bbf94: stp        x22, x21, [sp, #0x30]
0x00000000002bbf98: stp        x20, x19, [sp, #0x40]
0x00000000002bbf9c: stp        x29, x30, [sp, #0x50]
0x00000000002bbfa0: add        x29, sp, #0x50
0x00000000002bbfa4: mov        x19, x8
0x00000000002bbfa8: ldp        x22, x21, [x20, #0x10]
0x00000000002bbfac: ldrb       w8, [x20, #0x40]
0x00000000002bbfb0: adrp       x9, #0x4f8000
0x00000000002bbfb4: add        x9, x9, #0x534
0x00000000002bbfb8: adr        x10, #0x2bbfc8
0x00000000002bbfbc: ldrb       w11, [x9, x8]
0x00000000002bbfc0: add        x10, x10, x11, lsl #2
0x00000000002bbfc4: br         x10
0x00000000002bbfc8: mov        x0, x22
0x00000000002bbfcc: bl         #0x4c25a8
0x00000000002bbfd0: mov        x21, #0
0x00000000002bbfd4: bl         #0x2bc790
0x00000000002bbfd8: mov        x20, x0
0x00000000002bbfdc: mov        x0, x22
0x00000000002bbfe0: bl         #0x4c2590
0x00000000002bbfe4: adrp       x0, #0x69d000
0x00000000002bbfe8: add        x0, x0, #0x748
0x00000000002bbfec: bl         #0x92e4
0x00000000002bbff0: str        x0, [x19, #0x18]
0x00000000002bbff4: bl         #0x796c0
0x00000000002bbff8: b          #0x2bc094
0x00000000002bbffc: adrp       x0, #0x6a4000
0x00000000002bc000: add        x0, x0, #0x3d8
0x00000000002bc004: bl         #0x92e4
0x00000000002bc008: str        x0, [x19, #0x18]
0x00000000002bc00c: adrp       x0, #0x6ad000
0x00000000002bc010: add        x0, x0, #0x918
0x00000000002bc014: adrp       x1, #0x6ad000
0x00000000002bc018: add        x1, x1, #0x920
0x00000000002bc01c: adrp       x2, #0x5f1000
0x00000000002bc020: ldr        x2, [x2, #0x908]
0x00000000002bc024: adrp       x3, #0x5f1000
0x00000000002bc028: ldr        x3, [x3, #0x910]
0x00000000002bc02c: bl         #0x2a1154
0x00000000002bc030: b          #0x2bc0b4
0x00000000002bc034: adrp       x8, #0x5f1000
0x00000000002bc038: ldr        x8, [x8, #0x838]
0x00000000002bc03c: adrp       x9, #0x5f1000
0x00000000002bc040: ldr        x9, [x9, #0x840]
0x00000000002bc044: stp        x8, x9, [x19, #0x18]
0x00000000002bc048: and        w8, w22, #1
0x00000000002bc04c: strb       w8, [x19]
0x00000000002bc050: b          #0x2bc0c4
0x00000000002bc054: adrp       x8, #0x5f1000
0x00000000002bc058: ldr        x8, [x8, #0x778]
0x00000000002bc05c: adrp       x9, #0x5f1000
0x00000000002bc060: ldr        x9, [x9, #0x780]
0x00000000002bc064: stp        x8, x9, [x19, #0x18]
0x00000000002bc068: b          #0x2bc118
0x00000000002bc06c: mov        x0, x22
0x00000000002bc070: bl         #0x4c25a8
0x00000000002bc074: mov        x21, #0
0x00000000002bc078: bl         #0x2bbc58
0x00000000002bc07c: mov        x20, x0
0x00000000002bc080: adrp       x0, #0x69e000
0x00000000002bc084: add        x0, x0, #0x6f0
0x00000000002bc088: bl         #0x92e4
0x00000000002bc08c: str        x0, [x19, #0x18]
0x00000000002bc090: bl         #0x2a10e4
0x00000000002bc094: str        x0, [x19, #0x20]
0x00000000002bc098: str        x20, [x19]
0x00000000002bc09c: b          #0x2bc0c4
0x00000000002bc0a0: adrp       x0, #0x6a0000
0x00000000002bc0a4: add        x0, x0, #0x110
0x00000000002bc0a8: bl         #0x92e4
0x00000000002bc0ac: str        x0, [x19, #0x18]
0x00000000002bc0b0: bl         #0x2a1074
0x00000000002bc0b4: str        x0, [x19, #0x20]
0x00000000002bc0b8: str        x22, [x19]
0x00000000002bc0bc: and        w8, w21, #1
0x00000000002bc0c0: strb       w8, [x19, #8]
0x00000000002bc0c4: ldp        x29, x30, [sp, #0x50]
0x00000000002bc0c8: ldp        x20, x19, [sp, #0x40]
0x00000000002bc0cc: ldp        x22, x21, [sp, #0x30]
0x00000000002bc0d0: ldp        x24, x23, [sp, #0x20]
0x00000000002bc0d4: ldp        x26, x25, [sp, #0x10]
0x00000000002bc0d8: add        sp, sp, #0x60
0x00000000002bc0dc: ret        
0x00000000002bc0e0: adrp       x0, #0x69d000
0x00000000002bc0e4: add        x0, x0, #0x338
0x00000000002bc0e8: bl         #0x92e4
0x00000000002bc0ec: str        x0, [x19, #0x18]
0x00000000002bc0f0: adrp       x0, #0x6ad000
0x00000000002bc0f4: add        x0, x0, #0x900
0x00000000002bc0f8: adrp       x1, #0x6a3000
0x00000000002bc0fc: add        x1, x1, #0x690
0x00000000002bc100: adrp       x2, #0x5f1000
0x00000000002bc104: ldr        x2, [x2, #0x778]
0x00000000002bc108: adrp       x3, #0x5f1000
0x00000000002bc10c: ldr        x3, [x3, #0x780]
0x00000000002bc110: bl         #0x2a1154
0x00000000002bc114: str        x0, [x19, #0x20]
0x00000000002bc118: stp        x22, x21, [x19]
0x00000000002bc11c: mov        x0, x21
0x00000000002bc120: ldp        x29, x30, [sp, #0x50]
0x00000000002bc124: ldp        x20, x19, [sp, #0x40]
0x00000000002bc128: ldp        x22, x21, [sp, #0x30]
0x00000000002bc12c: ldp        x24, x23, [sp, #0x20]
0x00000000002bc130: ldp        x26, x25, [sp, #0x10]
0x00000000002bc134: add        sp, sp, #0x60
0x00000000002bc138: b          #0x4c25a8
0x00000000002bc13c: ldp        x24, x23, [x20, #0x30]
0x00000000002bc140: ldp        x20, x25, [x20, #0x20]
0x00000000002bc144: adrp       x8, #0x60f000
0x00000000002bc148: add        x8, x8, #0xef0
0x00000000002bc14c: str        x8, [x19, #0x18]
0x00000000002bc150: bl         #0xe4160
0x00000000002bc154: str        x0, [x19, #0x20]
0x00000000002bc158: adrp       x0, #0x623000
0x00000000002bc15c: add        x0, x0, #0xcd0
0x00000000002bc160: mov        w1, #0x40
0x00000000002bc164: mov        w2, #7
0x00000000002bc168: bl         #0x4c2500
0x00000000002bc16c: str        x0, [x19]
0x00000000002bc170: stp        x22, x21, [x0, #0x10]
0x00000000002bc174: stp        x20, x25, [x0, #0x20]
0x00000000002bc178: stp        x24, x23, [x0, #0x30]
0x00000000002bc17c: mov        x0, x21
0x00000000002bc180: bl         #0x4c25a8
0x00000000002bc184: mov        x0, x20
0x00000000002bc188: mov        x1, x25
0x00000000002bc18c: mov        x2, x24
0x00000000002bc190: mov        x3, x23
0x00000000002bc194: ldp        x29, x30, [sp, #0x50]
0x00000000002bc198: ldp        x20, x19, [sp, #0x40]
0x00000000002bc19c: ldp        x22, x21, [sp, #0x30]
0x00000000002bc1a0: ldp        x24, x23, [sp, #0x20]
0x00000000002bc1a4: ldp        x26, x25, [sp, #0x10]
0x00000000002bc1a8: add        sp, sp, #0x60
0x00000000002bc1ac: b          #0xcb7ac
