; instruction-faithful ARM64 fallback for Roblox::function_2eb0c4
; start_va=0x1002eb0c4 image_relative=0x2eb0c4 bytes=524
0x00000001002eb0c4: sub        sp, sp, #0x30
0x00000001002eb0c8: stp        x20, x19, [sp, #0x10]
0x00000001002eb0cc: stp        x29, x30, [sp, #0x20]
0x00000001002eb0d0: add        x29, sp, #0x20
0x00000001002eb0d4: adrp       x8, #0x1008d5000
0x00000001002eb0d8: ldr        x8, [x8, #0x210]
0x00000001002eb0dc: stp        x0, x8, [sp]
0x00000001002eb0e0: adrp       x8, #0x1008c0000
0x00000001002eb0e4: ldr        x1, [x8, #0xa00]
0x00000001002eb0e8: mov        x0, sp
0x00000001002eb0ec: bl         #0x1005c10dc
0x00000001002eb0f0: mov        x19, x0
0x00000001002eb0f4: cbz        x0, #0x1002eb124
0x00000001002eb0f8: adrp       x0, #0x1006c6000
0x00000001002eb0fc: add        x0, x0, #0xcaf
0x00000001002eb100: mov        x1, #0
0x00000001002eb104: mov        w2, #0x19
0x00000001002eb108: bl         #0x1002f9ca4
0x00000001002eb10c: mov        x29, x29
0x00000001002eb110: bl         #0x1005c1160
0x00000001002eb114: ldr        x8, [x19, #0x18]
0x00000001002eb118: str        x0, [x19, #0x18]
0x00000001002eb11c: mov        x0, x8
0x00000001002eb120: bl         #0x1005c1130
0x00000001002eb124: mov        x0, x19
0x00000001002eb128: ldp        x29, x30, [sp, #0x20]
0x00000001002eb12c: ldp        x20, x19, [sp, #0x10]
0x00000001002eb130: add        sp, sp, #0x30
0x00000001002eb134: ret        
0x00000001002eb138: sub        sp, sp, #0x50
0x00000001002eb13c: stp        x20, x19, [sp, #0x30]
0x00000001002eb140: stp        x29, x30, [sp, #0x40]
0x00000001002eb144: add        x29, sp, #0x40
0x00000001002eb148: mov        x19, x0
0x00000001002eb14c: mov        x0, x2
0x00000001002eb150: bl         #0x1005c113c
0x00000001002eb154: ldr        x20, [x19, #0x18]
0x00000001002eb158: adrp       x8, #0x1007c6000
0x00000001002eb15c: ldr        x8, [x8, #0x448]
0x00000001002eb160: str        x8, [sp]
0x00000001002eb164: adrp       x8, #0x100679000
0x00000001002eb168: ldr        d0, [x8, #0xb40]
0x00000001002eb16c: str        d0, [sp, #8]
0x00000001002eb170: adrp       x8, #0x1002eb000
0x00000001002eb174: add        x8, x8, #0x1b8
0x00000001002eb178: adrp       x9, #0x1007ca000
0x00000001002eb17c: add        x9, x9, #0x518
0x00000001002eb180: stp        x8, x9, [sp, #0x10]
0x00000001002eb184: stp        x19, x0, [sp, #0x20]
0x00000001002eb188: bl         #0x1005c113c
0x00000001002eb18c: mov        x19, x0
0x00000001002eb190: mov        x1, sp
0x00000001002eb194: mov        x0, x20
0x00000001002eb198: bl         #0x1005c0cc8
0x00000001002eb19c: ldr        x0, [sp, #0x28]
0x00000001002eb1a0: bl         #0x1005c1130
0x00000001002eb1a4: mov        x0, x19
0x00000001002eb1a8: ldp        x29, x30, [sp, #0x40]
0x00000001002eb1ac: ldp        x20, x19, [sp, #0x30]
0x00000001002eb1b0: add        sp, sp, #0x50
0x00000001002eb1b4: b          #0x1005c1130
0x00000001002eb1b8: stp        x20, x19, [sp, #-0x20]!
0x00000001002eb1bc: stp        x29, x30, [sp, #0x10]
0x00000001002eb1c0: add        x29, sp, #0x10
0x00000001002eb1c4: mov        x19, x0
0x00000001002eb1c8: adrp       x8, #0x1008d2000
0x00000001002eb1cc: ldr        x0, [x8, #0xee0]
0x00000001002eb1d0: bl         #0x1005c0fc8
0x00000001002eb1d4: bl         #0x1005de840
0x00000001002eb1d8: ldr        x9, [x19, #0x20]
0x00000001002eb1dc: ldr        x8, [x9, #0x10]
0x00000001002eb1e0: str        x0, [x9, #0x10]
0x00000001002eb1e4: mov        x0, x8
0x00000001002eb1e8: bl         #0x1005c1130
0x00000001002eb1ec: ldp        x8, x1, [x19, #0x20]
0x00000001002eb1f0: add        x0, x8, #8
0x00000001002eb1f4: bl         #0x1005c11b4
0x00000001002eb1f8: ldr        x0, [x19, #0x20]
0x00000001002eb1fc: ldr        x8, [x0, #8]
0x00000001002eb200: cbz        x8, #0x1002eb210
0x00000001002eb204: ldp        x29, x30, [sp, #0x10]
0x00000001002eb208: ldp        x20, x19, [sp], #0x20
0x00000001002eb20c: b          #0x1006093c0
0x00000001002eb210: ldp        x29, x30, [sp, #0x10]
0x00000001002eb214: ldp        x20, x19, [sp], #0x20
0x00000001002eb218: ret        
0x00000001002eb21c: sub        sp, sp, #0x80
0x00000001002eb220: stp        x20, x19, [sp, #0x60]
0x00000001002eb224: stp        x29, x30, [sp, #0x70]
0x00000001002eb228: add        x29, sp, #0x70
0x00000001002eb22c: add        x9, sp, #0x30
0x00000001002eb230: stp        xzr, x9, [sp, #0x30]
0x00000001002eb234: adrp       x8, #0x100679000
0x00000001002eb238: ldr        d0, [x8, #0xb50]
0x00000001002eb23c: str        d0, [sp, #0x40]
0x00000001002eb240: adrp       x8, #0x1002eb000
0x00000001002eb244: add        x8, x8, #0x2d0
0x00000001002eb248: adrp       x10, #0x1002eb000
0x00000001002eb24c: add        x10, x10, #0x2e0
0x00000001002eb250: stp        x8, x10, [sp, #0x48]
0x00000001002eb254: str        xzr, [sp, #0x58]
0x00000001002eb258: ldr        x8, [x0, #0x18]
0x00000001002eb25c: adrp       x10, #0x1007c6000
0x00000001002eb260: ldr        x10, [x10, #0x448]
0x00000001002eb264: str        x10, [sp]
0x00000001002eb268: adrp       x10, #0x100679000
0x00000001002eb26c: ldr        d0, [x10, #0xb40]
0x00000001002eb270: str        d0, [sp, #8]
0x00000001002eb274: adrp       x10, #0x1002eb000
0x00000001002eb278: add        x10, x10, #0x2e8
0x00000001002eb27c: adrp       x11, #0x1007ca000
0x00000001002eb280: add        x11, x11, #0x9d0
0x00000001002eb284: stp        x10, x11, [sp, #0x10]
0x00000001002eb288: stp        x0, x9, [sp, #0x20]
0x00000001002eb28c: mov        x1, sp
0x00000001002eb290: mov        x0, x8
0x00000001002eb294: bl         #0x1005c0cc8
0x00000001002eb298: ldr        x8, [sp, #0x38]
0x00000001002eb29c: ldr        x0, [x8, #0x28]
0x00000001002eb2a0: bl         #0x1005c113c
0x00000001002eb2a4: mov        x19, x0
0x00000001002eb2a8: add        x0, sp, #0x30
0x00000001002eb2ac: mov        w1, #8
0x00000001002eb2b0: bl         #0x1005bfcb4
0x00000001002eb2b4: ldr        x0, [sp, #0x58]
0x00000001002eb2b8: bl         #0x1005c1130
0x00000001002eb2bc: mov        x0, x19
0x00000001002eb2c0: ldp        x29, x30, [sp, #0x70]
0x00000001002eb2c4: ldp        x20, x19, [sp, #0x60]
0x00000001002eb2c8: add        sp, sp, #0x80
0x00000001002eb2cc: b          #0x1005c1004
