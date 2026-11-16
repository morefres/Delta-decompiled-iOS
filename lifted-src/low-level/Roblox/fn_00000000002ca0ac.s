; instruction-faithful ARM64 fallback for Roblox::function_2ca0ac
; start_va=0x1002ca0ac image_relative=0x2ca0ac bytes=316
0x00000001002ca0ac: sub        sp, sp, #0x80
0x00000001002ca0b0: stp        d9, d8, [sp, #0x40]
0x00000001002ca0b4: stp        x22, x21, [sp, #0x50]
0x00000001002ca0b8: stp        x20, x19, [sp, #0x60]
0x00000001002ca0bc: stp        x29, x30, [sp, #0x70]
0x00000001002ca0c0: add        x29, sp, #0x70
0x00000001002ca0c4: mov        x19, x0
0x00000001002ca0c8: mov        x0, x2
0x00000001002ca0cc: bl         #0x1005c113c
0x00000001002ca0d0: mov        x20, x0
0x00000001002ca0d4: adrp       x8, #0x1008d2000
0x00000001002ca0d8: ldr        x0, [x8, #0xee8]
0x00000001002ca0dc: bl         #0x100607740
0x00000001002ca0e0: mov        x29, x29
0x00000001002ca0e4: bl         #0x1005c1160
0x00000001002ca0e8: mov        x21, x0
0x00000001002ca0ec: adrp       x8, #0x1007db000
0x00000001002ca0f0: add        x8, x8, #0x8f8
0x00000001002ca0f4: ldr        x2, [x8]
0x00000001002ca0f8: bl         #0x1005d4160
0x00000001002ca0fc: fmov       d8, d0
0x00000001002ca100: mov        x0, x21
0x00000001002ca104: bl         #0x1005c1130
0x00000001002ca108: add        x0, sp, #0x38
0x00000001002ca10c: mov        x1, x19
0x00000001002ca110: bl         #0x1005c10a0
0x00000001002ca114: adrp       x21, #0x1007c6000
0x00000001002ca118: ldr        x21, [x21, #0x4c8]
0x00000001002ca11c: mov        x0, x21
0x00000001002ca120: bl         #0x1005c113c
0x00000001002ca124: adrp       x8, #0x1007c6000
0x00000001002ca128: ldr        x8, [x8, #0x448]
0x00000001002ca12c: str        x8, [sp, #8]
0x00000001002ca130: adrp       x8, #0x100679000
0x00000001002ca134: ldr        d0, [x8, #0xb40]
0x00000001002ca138: str        d0, [sp, #0x10]
0x00000001002ca13c: adrp       x8, #0x1002ca000
0x00000001002ca140: add        x8, x8, #0x1e8
0x00000001002ca144: adrp       x9, #0x1007ce000
0x00000001002ca148: add        x9, x9, #0x3e8
0x00000001002ca14c: stp        x8, x9, [sp, #0x18]
0x00000001002ca150: add        x8, sp, #8
0x00000001002ca154: add        x19, x8, #0x28
0x00000001002ca158: add        x1, sp, #0x38
0x00000001002ca15c: mov        x0, x19
0x00000001002ca160: bl         #0x1005c1034
0x00000001002ca164: mov        x0, x20
0x00000001002ca168: bl         #0x1005c113c
0x00000001002ca16c: mov        x20, x0
0x00000001002ca170: str        x0, [sp, #0x28]
0x00000001002ca174: add        x2, sp, #8
0x00000001002ca178: fmov       d0, d8
0x00000001002ca17c: mov        x0, #0
0x00000001002ca180: mov        x1, x21
0x00000001002ca184: bl         #0x1002f9d50
0x00000001002ca188: adrp       x0, #0x1007c6000
0x00000001002ca18c: ldr        x0, [x0, #0x4c8]
0x00000001002ca190: bl         #0x1005c1130
0x00000001002ca194: ldr        x0, [sp, #0x28]
0x00000001002ca198: bl         #0x1005c1130
0x00000001002ca19c: mov        x0, x19
0x00000001002ca1a0: bl         #0x1005c1040
0x00000001002ca1a4: add        x0, sp, #0x38
0x00000001002ca1a8: bl         #0x1005c1040
0x00000001002ca1ac: mov        x0, x20
0x00000001002ca1b0: bl         #0x1005c1130
0x00000001002ca1b4: ldp        x29, x30, [sp, #0x70]
0x00000001002ca1b8: ldp        x20, x19, [sp, #0x60]
0x00000001002ca1bc: ldp        x22, x21, [sp, #0x50]
0x00000001002ca1c0: ldp        d9, d8, [sp, #0x40]
0x00000001002ca1c4: add        sp, sp, #0x80
0x00000001002ca1c8: ret        
0x00000001002ca1cc: mov        x20, x0
0x00000001002ca1d0: mov        x0, x19
0x00000001002ca1d4: bl         #0x1005c1040
0x00000001002ca1d8: add        x0, sp, #0x38
0x00000001002ca1dc: bl         #0x1005c1040
0x00000001002ca1e0: mov        x0, x20
0x00000001002ca1e4: bl         #0x1005bfce4
