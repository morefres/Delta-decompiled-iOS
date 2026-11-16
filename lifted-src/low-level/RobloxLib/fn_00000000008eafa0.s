; instruction-faithful ARM64 fallback for RobloxLib::function_8eafa0
0x00000000008eafa0: sub        sp, sp, #0x130
0x00000000008eafa4: stp        x28, x27, [sp, #0xd0]
0x00000000008eafa8: stp        x26, x25, [sp, #0xe0]
0x00000000008eafac: stp        x24, x23, [sp, #0xf0]
0x00000000008eafb0: stp        x22, x21, [sp, #0x100]
0x00000000008eafb4: stp        x20, x19, [sp, #0x110]
0x00000000008eafb8: stp        x29, x30, [sp, #0x120]
0x00000000008eafbc: add        x29, sp, #0x120
0x00000000008eafc0: mov        x19, x0
0x00000000008eafc4: adrp       x8, #0x624c000
0x00000000008eafc8: add        x8, x8, #0x650
0x00000000008eafcc: ldarb      w8, [x8]
0x00000000008eafd0: adrp       x20, #0x624c000
0x00000000008eafd4: tbz        w8, #0, #0x8eb208
0x00000000008eafd8: ldr        x1, [x20, #0x648]
0x00000000008eafdc: movi       v0.16b, #0
0x00000000008eafe0: stp        q0, q0, [sp, #0x50]
0x00000000008eafe4: mov        x8, #-1
0x00000000008eafe8: stp        xzr, x8, [sp, #0x70]
0x00000000008eafec: stp        q0, q0, [sp, #0x80]
0x00000000008eaff0: str        q0, [sp, #0xa0]
0x00000000008eaff4: str        wzr, [sp, #0xb0]
0x00000000008eaff8: stp        xzr, xzr, [sp, #0xb8]
0x00000000008eaffc: add        x0, sp, #0x50
0x00000000008eb000: mov        x2, #-1
0x00000000008eb004: mov        x3, #0
0x00000000008eb008: mov        w4, #0
0x00000000008eb00c: bl         #0x477d320
0x00000000008eb010: ldr        x26, [x19, #0xaf0]
0x00000000008eb014: ldr        x27, [x19, #0xaf8]
0x00000000008eb018: cmp        x26, x27
0x00000000008eb01c: b.eq       #0x8eb19c
0x00000000008eb020: mov        w25, #0
0x00000000008eb024: adrp       x8, #0x6672000
0x00000000008eb028: add        x8, x8, #0x58
0x00000000008eb02c: ldr        x8, [x8]
0x00000000008eb030: str        x8, [sp, #0x20]
0x00000000008eb034: ldr        x0, [x26, #8]
0x00000000008eb038: cbz        x0, #0x8eb18c
0x00000000008eb03c: bl         #0x4b98098
0x00000000008eb040: str        x0, [sp, #0x48]
0x00000000008eb044: cbz        x0, #0x8eb18c
0x00000000008eb048: mov        x22, x0
0x00000000008eb04c: ldr        x23, [x26]
0x00000000008eb050: str        x23, [sp, #0x40]
0x00000000008eb054: cbz        x23, #0x8eb15c
0x00000000008eb058: ldr        w8, [x23, #0x88]
0x00000000008eb05c: and        w9, w8, #0xf7ffffff
0x00000000008eb060: str        w9, [x23, #0x88]
0x00000000008eb064: and        w28, w8, #0xffffff
0x00000000008eb068: ldr        w20, [x23, #0x80]
0x00000000008eb06c: cmp        w28, w20
0x00000000008eb070: b.eq       #0x8eb15c
0x00000000008eb074: mov        w9, #-0x9000000
0x00000000008eb078: and        w8, w8, w9
0x00000000008eb07c: bfxil      w8, w20, #0, #0x18
0x00000000008eb080: str        w8, [x23, #0x88]
0x00000000008eb084: add        x0, x19, #0x68
0x00000000008eb088: mov        x1, x23
0x00000000008eb08c: bl         #0x8e09ac
0x00000000008eb090: mov        x21, x0
0x00000000008eb094: cbz        x0, #0x8eb15c
0x00000000008eb098: adrp       x8, #0x60fe000
0x00000000008eb09c: add        x8, x8, #0xfe8
0x00000000008eb0a0: ldr        x22, [x8]
0x00000000008eb0a4: and        w8, w22, #0xff
0x00000000008eb0a8: cmp        w8, #6
0x00000000008eb0ac: b.lo       #0x8eb12c
0x00000000008eb0b0: lsr        x8, x22, #8
0x00000000008eb0b4: and        w8, w8, #0xff
0x00000000008eb0b8: cmp        w8, #3
0x00000000008eb0bc: b.lo       #0x8eb12c
0x00000000008eb0c0: adrp       x8, #0x60fe000
0x00000000008eb0c4: add        x8, x8, #0xfe8
0x00000000008eb0c8: ldr        x24, [x8, #8]
0x00000000008eb0cc: add        x8, sp, #0x28
0x00000000008eb0d0: add        x0, x23, #0x30
0x00000000008eb0d4: bl         #0x417ff88
0x00000000008eb0d8: ldrsb      w8, [sp, #0x3f]
0x00000000008eb0dc: ldr        x9, [sp, #0x28]
0x00000000008eb0e0: cmp        w8, #0
0x00000000008eb0e4: add        x8, sp, #0x28
0x00000000008eb0e8: csel       x8, x9, x8, lt
0x00000000008eb0ec: ldr        x9, [sp, #0x40]
0x00000000008eb0f0: ldr        x9, [x9, #0x68]
0x00000000008eb0f4: ldrsb      w10, [x9, #0x17]
0x00000000008eb0f8: tbz        w10, #0x1f, #0x8eb100
0x00000000008eb0fc: ldr        x9, [x9]
0x00000000008eb100: stp        x20, x28, [sp, #0x10]
0x00000000008eb104: stp        x8, x9, [sp]
0x00000000008eb108: mov        x0, x22
0x00000000008eb10c: mov        x1, x24
0x00000000008eb110: adrp       x2, #0x5282000
0x00000000008eb114: add        x2, x2, #0x448
0x00000000008eb118: bl         #0x47eec08
0x00000000008eb11c: ldrsb      w8, [sp, #0x3f]
0x00000000008eb120: tbz        w8, #0x1f, #0x8eb12c
0x00000000008eb124: ldr        x0, [sp, #0x28]
0x00000000008eb128: bl         #0x47e93a8
0x00000000008eb12c: adrp       x8, #0x5c6e000
0x00000000008eb130: add        x9, x8, #0xff0
0x00000000008eb134: ldr        x8, [sp, #0x20]
0x00000000008eb138: stp        x9, x8, [sp, #0x28]
0x00000000008eb13c: add        x3, sp, #0x28
0x00000000008eb140: mov        x0, x19
0x00000000008eb144: mov        x1, x21
0x00000000008eb148: mov        w2, #2
0x00000000008eb14c: bl         #0x8e4194
0x00000000008eb150: add        w25, w25, #1
0x00000000008eb154: ldr        x22, [sp, #0x48]
0x00000000008eb158: cbz        x22, #0x8eb18c
0x00000000008eb15c: add        x8, x22, #8
0x00000000008eb160: ldaxr      x9, [x8]
0x00000000008eb164: sub        x10, x9, #1
0x00000000008eb168: stlxr      w11, x10, [x8]
0x00000000008eb16c: cbnz       w11, #0x8eb160
0x00000000008eb170: cbnz       x9, #0x8eb18c
0x00000000008eb174: ldr        x8, [x22]
0x00000000008eb178: ldr        x8, [x8, #0x10]
0x00000000008eb17c: mov        x0, x22
0x00000000008eb180: blr        x8
0x00000000008eb184: mov        x0, x22
0x00000000008eb188: bl         #0x4b9808c
0x00000000008eb18c: add        x26, x26, #0x10
0x00000000008eb190: cmp        x26, x27
0x00000000008eb194: b.ne       #0x8eb034
0x00000000008eb198: b          #0x8eb1a0
0x00000000008eb19c: mov        w25, #0
0x00000000008eb1a0: adrp       x8, #0x624c000
0x00000000008eb1a4: add        x8, x8, #0x660
0x00000000008eb1a8: ldarb      w8, [x8]
0x00000000008eb1ac: adrp       x20, #0x624c000
0x00000000008eb1b0: tbz        w8, #0, #0x8eb278
0x00000000008eb1b4: ldr        x0, [x20, #0x658]
0x00000000008eb1b8: ldr        x8, [x19, #0xaf8]
0x00000000008eb1bc: ldr        x9, [x19, #0xaf0]
0x00000000008eb1c0: sub        x8, x8, x9
0x00000000008eb1c4: lsr        x8, x8, #4
0x00000000008eb1c8: stp        x25, x8, [sp]
0x00000000008eb1cc: adrp       x1, #0x5282000
0x00000000008eb1d0: add        x1, x1, #0x492
0x00000000008eb1d4: bl         #0x477d614
0x00000000008eb1d8: add        x0, x19, #0xaf0
0x00000000008eb1dc: bl         #0x1d0b58
0x00000000008eb1e0: add        x0, sp, #0x50
0x00000000008eb1e4: bl         #0x2649c4
0x00000000008eb1e8: ldp        x29, x30, [sp, #0x120]
0x00000000008eb1ec: ldp        x20, x19, [sp, #0x110]
0x00000000008eb1f0: ldp        x22, x21, [sp, #0x100]
0x00000000008eb1f4: ldp        x24, x23, [sp, #0xf0]
0x00000000008eb1f8: ldp        x26, x25, [sp, #0xe0]
0x00000000008eb1fc: ldp        x28, x27, [sp, #0xd0]
0x00000000008eb200: add        sp, sp, #0x130
0x00000000008eb204: ret        
0x00000000008eb208: adrp       x0, #0x624c000
0x00000000008eb20c: add        x0, x0, #0x650
0x00000000008eb210: bl         #0x428c
0x00000000008eb214: cbz        w0, #0x8eafd8
0x00000000008eb218: adrp       x8, #0x520e000
0x00000000008eb21c: add        x8, x8, #0x53b
0x00000000008eb220: add        x8, x8, #0x96, lsl #12
0x00000000008eb224: add        x8, x8, #0xdba
0x00000000008eb228: str        x8, [sp, #0x50]
0x00000000008eb22c: ldr        x8, [sp, #0x50]
0x00000000008eb230: adrp       x9, #0x5282000
0x00000000008eb234: add        x9, x9, #0x436
0x00000000008eb238: add        x9, x9, #0x33, lsl #12
0x00000000008eb23c: add        x9, x9, #0x529
0x00000000008eb240: str        x9, [sp, #0x50]
0x00000000008eb244: ldr        x9, [sp, #0x50]
0x00000000008eb248: sub        x8, x8, #0x96, lsl #12
0x00000000008eb24c: sub        x0, x8, #0xdba
0x00000000008eb250: sub        x8, x9, #0x33, lsl #12
0x00000000008eb254: sub        x1, x8, #0x529
0x00000000008eb258: mov        w2, #-1
0x00000000008eb25c: mov        w3, #0xff
0x00000000008eb260: bl         #0x477d018
0x00000000008eb264: str        x0, [x20, #0x648]
0x00000000008eb268: adrp       x0, #0x624c000
0x00000000008eb26c: add        x0, x0, #0x650
0x00000000008eb270: bl         #0x43e8
0x00000000008eb274: b          #0x8eafd8
0x00000000008eb278: adrp       x0, #0x624c000
0x00000000008eb27c: add        x0, x0, #0x660
0x00000000008eb280: bl         #0x428c
0x00000000008eb284: cbz        w0, #0x8eb1b4
0x00000000008eb288: adrp       x8, #0x520e000
0x00000000008eb28c: add        x8, x8, #0x53b
0x00000000008eb290: add        x8, x8, #0xb0, lsl #12
0x00000000008eb294: add        x8, x8, #0xebc
0x00000000008eb298: str        x8, [sp, #0x28]
0x00000000008eb29c: ldr        x8, [sp, #0x28]
0x00000000008eb2a0: sub        x8, x8, #0xb0, lsl #12
0x00000000008eb2a4: sub        x0, x8, #0xebc
0x00000000008eb2a8: bl         #0x477d06c
0x00000000008eb2ac: str        x0, [x20, #0x658]
0x00000000008eb2b0: adrp       x0, #0x624c000
0x00000000008eb2b4: add        x0, x0, #0x660
0x00000000008eb2b8: bl         #0x43e8
0x00000000008eb2bc: b          #0x8eb1b4
0x00000000008eb2c0: mov        x19, x0
0x00000000008eb2c4: adrp       x0, #0x624c000
0x00000000008eb2c8: add        x0, x0, #0x660
0x00000000008eb2cc: bl         #0x4450
0x00000000008eb2d0: b          #0x8eb31c
0x00000000008eb2d4: mov        x19, x0
0x00000000008eb2d8: adrp       x0, #0x624c000
0x00000000008eb2dc: add        x0, x0, #0x650
0x00000000008eb2e0: bl         #0x4450
0x00000000008eb2e4: b          #0x8eb324
0x00000000008eb2e8: mov        x19, x0
0x00000000008eb2ec: ldrsb      w8, [sp, #0x3f]
0x00000000008eb2f0: tbz        w8, #0x1f, #0x8eb314
0x00000000008eb2f4: ldr        x0, [sp, #0x28]
0x00000000008eb2f8: bl         #0x47e93a8
0x00000000008eb2fc: b          #0x8eb314
0x00000000008eb300: b          #0x8eb310
0x00000000008eb304: mov        x19, x0
0x00000000008eb308: b          #0x8eb31c
0x00000000008eb30c: b          #0x8eb310
0x00000000008eb310: mov        x19, x0
0x00000000008eb314: add        x0, sp, #0x40
0x00000000008eb318: bl         #0x1df28
0x00000000008eb31c: add        x0, sp, #0x50
0x00000000008eb320: bl         #0x2649c4
0x00000000008eb324: mov        x0, x19
0x00000000008eb328: bl         #0x4b97984
