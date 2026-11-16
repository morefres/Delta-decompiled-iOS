; instruction-faithful ARM64 fallback for Persona2::function_1eaf48
0x00000000001eaf48: adrp       x16, #0x5f2000
0x00000000001eaf4c: ldr        x16, [x16, #0x330]
0x00000000001eaf50: orr        x29, x29, x16
0x00000000001eaf54: sub        sp, sp, #0x60
0x00000000001eaf58: str        x25, [sp, #0x20]
0x00000000001eaf5c: stp        x24, x23, [sp, #0x28]
0x00000000001eaf60: stp        x21, x19, [sp, #0x38]
0x00000000001eaf64: stp        x29, x30, [sp, #0x50]
0x00000000001eaf68: str        x22, [sp, #0x48]
0x00000000001eaf6c: add        x29, sp, #0x50
0x00000000001eaf70: ldr        q0, [x22, #0x10]
0x00000000001eaf74: str        q0, [sp]
0x00000000001eaf78: ldp        x21, x23, [x22, #0x20]
0x00000000001eaf7c: ldrb       w24, [x22, #0x30]
0x00000000001eaf80: bl         #0x1eb490
0x00000000001eaf84: mov        x1, x0
0x00000000001eaf88: adrp       x20, #0x60f000
0x00000000001eaf8c: add        x20, x20, #0xbc8
0x00000000001eaf90: mov        x0, x20
0x00000000001eaf94: mov        x2, #0
0x00000000001eaf98: mov        w3, #0
0x00000000001eaf9c: bl         #0x4c24f4
0x00000000001eafa0: mov        x19, x0
0x00000000001eafa4: ldr        q0, [sp]
0x00000000001eafa8: str        q0, [x1]
0x00000000001eafac: stp        x21, x23, [x1, #0x10]
0x00000000001eafb0: strb       w24, [x1, #0x20]
0x00000000001eafb4: mov        x21, x22
0x00000000001eafb8: str        x0, [x21, #0x60]!
0x00000000001eafbc: sub        x23, x21, #0x28
0x00000000001eafc0: bl         #0x4c26a4
0x00000000001eafc4: adrp       x0, #0x69d000
0x00000000001eafc8: add        x0, x0, #0x440
0x00000000001eafcc: bl         #0x92e4
0x00000000001eafd0: mov        x2, x0
0x00000000001eafd4: mov        x0, x23
0x00000000001eafd8: mov        x1, x21
0x00000000001eafdc: mov        x3, x20
0x00000000001eafe0: mov        x4, #0
0x00000000001eafe4: bl         #0x4c2638
0x00000000001eafe8: cbz        w0, #0x1eb078
0x00000000001eafec: ldp        x25, x24, [x22, #0x38]
0x00000000001eaff0: ldp        x21, x23, [x22, #0x48]
0x00000000001eaff4: ldrb       w8, [x22, #0x58]
0x00000000001eaff8: cbz        w8, #0x1eb08c
0x00000000001eaffc: cmp        w8, #1
0x00000000001eb000: b.ne       #0x1eb0b0
0x00000000001eb004: mov        x8, #-0x2000000000000000
0x00000000001eb008: stp        xzr, x8, [sp, #0x10]
0x00000000001eb00c: add        x20, sp, #0x10
0x00000000001eb010: mov        w0, #0x1c
0x00000000001eb014: bl         #0x4c103c
0x00000000001eb018: ldr        x0, [sp, #0x18]
0x00000000001eb01c: bl         #0x4c2590
0x00000000001eb020: mov        x8, #0x11
0x00000000001eb024: movk       x8, #0xd000, lsl #48
0x00000000001eb028: add        x8, x8, #9
0x00000000001eb02c: adrp       x9, #0x529000
0x00000000001eb030: add        x9, x9, #0x170
0x00000000001eb034: sub        x9, x9, #0x20
0x00000000001eb038: orr        x9, x9, #0x8000000000000000
0x00000000001eb03c: stp        x8, x9, [sp, #0x10]
0x00000000001eb040: add        x20, sp, #0x10
0x00000000001eb044: mov        x0, x25
0x00000000001eb048: mov        x1, x24
0x00000000001eb04c: bl         #0x4c07a8
0x00000000001eb050: bl         #0x1eb4cc
0x00000000001eb054: mov        w4, #1
0x00000000001eb058: bl         #0x1e9e88
0x00000000001eb05c: ldp        x21, x23, [sp, #0x10]
0x00000000001eb060: mov        x8, #0x6170
0x00000000001eb064: movk       x8, #0x7372, lsl #16
0x00000000001eb068: movk       x8, #0x6e69, lsl #32
0x00000000001eb06c: movk       x8, #0x5f67, lsl #48
0x00000000001eb070: bl         #0x1eb4e0
0x00000000001eb074: b          #0x1eb148
0x00000000001eb078: ldr        x0, [x22, #0x60]
0x00000000001eb07c: bl         #0x4c2698
0x00000000001eb080: ldr        x0, [x22, #8]
0x00000000001eb084: mov        x20, x19
0x00000000001eb088: b          #0x1eb194
0x00000000001eb08c: mov        x0, x24
0x00000000001eb090: bl         #0x4c25a8
0x00000000001eb094: mov        x0, x23
0x00000000001eb098: bl         #0x4c25a8
0x00000000001eb09c: bl         #0x1eb4cc
0x00000000001eb0a0: mov        w4, #0
0x00000000001eb0a4: bl         #0x1e9e88
0x00000000001eb0a8: mov        x8, x25
0x00000000001eb0ac: b          #0x1eb148
0x00000000001eb0b0: mov        x8, #0x11
0x00000000001eb0b4: movk       x8, #0xd000, lsl #48
0x00000000001eb0b8: orr        x9, x21, x24
0x00000000001eb0bc: orr        x10, x25, x23
0x00000000001eb0c0: orr        x10, x9, x10
0x00000000001eb0c4: cbz        x10, #0x1eb0f8
0x00000000001eb0c8: cmp        x25, #1
0x00000000001eb0cc: b.ne       #0x1eb120
0x00000000001eb0d0: orr        x9, x9, x23
0x00000000001eb0d4: cbnz       x9, #0x1eb120
0x00000000001eb0d8: add        x21, x8, #0x12
0x00000000001eb0dc: adrp       x9, #0x529000
0x00000000001eb0e0: add        x9, x9, #0x110
0x00000000001eb0e4: sub        x9, x9, #0x20
0x00000000001eb0e8: orr        x24, x9, #0x8000000000000000
0x00000000001eb0ec: adrp       x9, #0x529000
0x00000000001eb0f0: add        x9, x9, #0x190
0x00000000001eb0f4: b          #0x1eb114
0x00000000001eb0f8: add        x21, x8, #7
0x00000000001eb0fc: adrp       x9, #0x529000
0x00000000001eb100: add        x9, x9, #0x130
0x00000000001eb104: sub        x9, x9, #0x20
0x00000000001eb108: orr        x24, x9, #0x8000000000000000
0x00000000001eb10c: adrp       x9, #0x529000
0x00000000001eb110: add        x9, x9, #0x1c0
0x00000000001eb114: sub        x9, x9, #0x20
0x00000000001eb118: orr        x23, x9, #0x8000000000000000
0x00000000001eb11c: b          #0x1eb148
0x00000000001eb120: bl         #0x1eb4e0
0x00000000001eb124: add        x21, x8, #8
0x00000000001eb128: adrp       x8, #0x529000
0x00000000001eb12c: add        x8, x8, #0x150
0x00000000001eb130: sub        x8, x8, #0x20
0x00000000001eb134: orr        x23, x8, #0x8000000000000000
0x00000000001eb138: mov        x8, #0x6e75
0x00000000001eb13c: movk       x8, #0x6e6b, lsl #16
0x00000000001eb140: movk       x8, #0x776f, lsl #32
0x00000000001eb144: movk       x8, #0x5f6e, lsl #48
0x00000000001eb148: ldr        x20, [x22, #0x68]
0x00000000001eb14c: ldp        x0, x1, [x20, #0x78]
0x00000000001eb150: ldp        x2, x3, [x20, #0x88]
0x00000000001eb154: stp        x8, x24, [x20, #0x78]
0x00000000001eb158: stp        x21, x23, [x20, #0x88]
0x00000000001eb15c: bl         #0x49560
0x00000000001eb160: add        x0, x20, #0x40
0x00000000001eb164: bl         #0x4c29d4
0x00000000001eb168: cbz        x0, #0x1eb17c
0x00000000001eb16c: mov        x20, x0
0x00000000001eb170: bl         #0x1b99b0
0x00000000001eb174: mov        x0, x20
0x00000000001eb178: bl         #0x4c2968
0x00000000001eb17c: ldr        x0, [x22, #0x60]
0x00000000001eb180: bl         #0x4c2698
0x00000000001eb184: mov        x0, x19
0x00000000001eb188: bl         #0x4c2698
0x00000000001eb18c: ldr        x0, [x22, #8]
0x00000000001eb190: mov        x20, #0
0x00000000001eb194: ldp        x29, x30, [sp, #0x50]
0x00000000001eb198: ldp        x21, x19, [sp, #0x38]
0x00000000001eb19c: ldp        x24, x23, [sp, #0x28]
0x00000000001eb1a0: ldr        x25, [sp, #0x20]
0x00000000001eb1a4: and        x29, x29, #0xefffffffffffffff
0x00000000001eb1a8: add        sp, sp, #0x60
0x00000000001eb1ac: br         x0
