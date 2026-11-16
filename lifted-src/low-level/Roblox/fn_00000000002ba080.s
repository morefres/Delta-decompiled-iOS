; instruction-faithful ARM64 fallback for Roblox::function_2ba080
; start_va=0x1002ba080 image_relative=0x2ba080 bytes=644
0x00000001002ba080: sub        sp, sp, #0x60
0x00000001002ba084: stp        x22, x21, [sp, #0x30]
0x00000001002ba088: stp        x20, x19, [sp, #0x40]
0x00000001002ba08c: stp        x29, x30, [sp, #0x50]
0x00000001002ba090: add        x29, sp, #0x50
0x00000001002ba094: mov        x19, x0
0x00000001002ba098: adrp       x8, #0x1007c6000
0x00000001002ba09c: ldr        x8, [x8, #0x448]
0x00000001002ba0a0: str        x8, [sp, #8]
0x00000001002ba0a4: adrp       x8, #0x100679000
0x00000001002ba0a8: ldr        d0, [x8, #0xb40]
0x00000001002ba0ac: adrp       x8, #0x1002ba000
0x00000001002ba0b0: add        x8, x8, #0x114
0x00000001002ba0b4: str        d0, [sp, #0x10]
0x00000001002ba0b8: adrp       x9, #0x1007d8000
0x00000001002ba0bc: add        x9, x9, #0xca0
0x00000001002ba0c0: stp        x8, x9, [sp, #0x18]
0x00000001002ba0c4: str        x0, [sp, #0x28]
0x00000001002ba0c8: mov        x0, x2
0x00000001002ba0cc: bl         #0x1005c113c
0x00000001002ba0d0: mov        x20, x0
0x00000001002ba0d4: add        x0, sp, #8
0x00000001002ba0d8: bl         #0x1005c116c
0x00000001002ba0dc: mov        x21, x0
0x00000001002ba0e0: mov        x0, x19
0x00000001002ba0e4: mov        x2, x20
0x00000001002ba0e8: mov        x3, x21
0x00000001002ba0ec: bl         #0x10060d000
0x00000001002ba0f0: mov        x0, x20
0x00000001002ba0f4: bl         #0x1005c1130
0x00000001002ba0f8: mov        x0, x21
0x00000001002ba0fc: bl         #0x1005c1130
0x00000001002ba100: ldp        x29, x30, [sp, #0x50]
0x00000001002ba104: ldp        x20, x19, [sp, #0x40]
0x00000001002ba108: ldp        x22, x21, [sp, #0x30]
0x00000001002ba10c: add        sp, sp, #0x60
0x00000001002ba110: ret        
0x00000001002ba114: sub        sp, sp, #0x60
0x00000001002ba118: stp        x22, x21, [sp, #0x30]
0x00000001002ba11c: stp        x20, x19, [sp, #0x40]
0x00000001002ba120: stp        x29, x30, [sp, #0x50]
0x00000001002ba124: add        x29, sp, #0x50
0x00000001002ba128: mov        x21, x2
0x00000001002ba12c: mov        x20, x0
0x00000001002ba130: mov        x0, x1
0x00000001002ba134: bl         #0x1005c113c
0x00000001002ba138: mov        x19, x0
0x00000001002ba13c: cbz        x0, #0x1002ba19c
0x00000001002ba140: cbnz       x21, #0x1002ba19c
0x00000001002ba144: ldr        x8, [x20, #0x20]
0x00000001002ba148: ldr        x21, [x8, #0x30]
0x00000001002ba14c: adrp       x8, #0x1007c6000
0x00000001002ba150: ldr        x8, [x8, #0x448]
0x00000001002ba154: str        x8, [sp]
0x00000001002ba158: adrp       x8, #0x100679000
0x00000001002ba15c: ldr        d0, [x8, #0xb40]
0x00000001002ba160: str        d0, [sp, #8]
0x00000001002ba164: adrp       x8, #0x1002ba000
0x00000001002ba168: add        x8, x8, #0x1b8
0x00000001002ba16c: adrp       x9, #0x1007ca000
0x00000001002ba170: add        x9, x9, #0x518
0x00000001002ba174: stp        x8, x9, [sp, #0x10]
0x00000001002ba178: mov        x0, x19
0x00000001002ba17c: bl         #0x1005c113c
0x00000001002ba180: ldr        x8, [x20, #0x20]
0x00000001002ba184: stp        x0, x8, [sp, #0x20]
0x00000001002ba188: mov        x1, sp
0x00000001002ba18c: mov        x0, x21
0x00000001002ba190: bl         #0x1005c0b54
0x00000001002ba194: ldr        x0, [sp, #0x20]
0x00000001002ba198: bl         #0x1005c1130
0x00000001002ba19c: mov        x0, x19
0x00000001002ba1a0: bl         #0x1005c1130
0x00000001002ba1a4: ldp        x29, x30, [sp, #0x50]
0x00000001002ba1a8: ldp        x20, x19, [sp, #0x40]
0x00000001002ba1ac: ldp        x22, x21, [sp, #0x30]
0x00000001002ba1b0: add        sp, sp, #0x60
0x00000001002ba1b4: ret        
0x00000001002ba1b8: stp        x22, x21, [sp, #-0x30]!
0x00000001002ba1bc: stp        x20, x19, [sp, #0x10]
0x00000001002ba1c0: stp        x29, x30, [sp, #0x20]
0x00000001002ba1c4: add        x29, sp, #0x20
0x00000001002ba1c8: mov        x19, x0
0x00000001002ba1cc: ldr        x0, [x0, #0x20]
0x00000001002ba1d0: adrp       x2, #0x1007f7000
0x00000001002ba1d4: add        x2, x2, #0xf40
0x00000001002ba1d8: bl         #0x1005ec4e0
0x00000001002ba1dc: mov        x29, x29
0x00000001002ba1e0: bl         #0x1005c1160
0x00000001002ba1e4: mov        x20, x0
0x00000001002ba1e8: adrp       x2, #0x100811000
0x00000001002ba1ec: add        x2, x2, #0x640
0x00000001002ba1f0: bl         #0x1005e4760
0x00000001002ba1f4: mov        x21, x0
0x00000001002ba1f8: mov        x0, x20
0x00000001002ba1fc: bl         #0x1005c1130
0x00000001002ba200: cbz        w21, #0x1002ba22c
0x00000001002ba204: ldr        x8, [x19, #0x28]
0x00000001002ba208: mov        w9, #1
0x00000001002ba20c: strb       w9, [x8, #0x28]
0x00000001002ba210: ldr        x8, [x19, #0x28]
0x00000001002ba214: ldr        x0, [x8, #8]
0x00000001002ba218: str        xzr, [x8, #8]
0x00000001002ba21c: ldp        x29, x30, [sp, #0x20]
0x00000001002ba220: ldp        x20, x19, [sp, #0x10]
0x00000001002ba224: ldp        x22, x21, [sp], #0x30
0x00000001002ba228: b          #0x1005c1130
0x00000001002ba22c: ldp        x29, x30, [sp, #0x20]
0x00000001002ba230: ldp        x20, x19, [sp, #0x10]
0x00000001002ba234: ldp        x22, x21, [sp], #0x30
0x00000001002ba238: ret        
0x00000001002ba23c: sub        sp, sp, #0x60
0x00000001002ba240: stp        x22, x21, [sp, #0x30]
0x00000001002ba244: stp        x20, x19, [sp, #0x40]
0x00000001002ba248: stp        x29, x30, [sp, #0x50]
0x00000001002ba24c: add        x29, sp, #0x50
0x00000001002ba250: mov        x20, x0
0x00000001002ba254: mov        x0, x2
0x00000001002ba258: bl         #0x1005c113c
0x00000001002ba25c: mov        x19, x0
0x00000001002ba260: add        x8, x20, #0x60
0x00000001002ba264: mov        w9, #1
0x00000001002ba268: ldaxrb     w10, [x8]
0x00000001002ba26c: stlxrb     w11, w9, [x8]
0x00000001002ba270: cbnz       w11, #0x1002ba268
0x00000001002ba274: tbnz       w10, #0, #0x1002ba2e8
0x00000001002ba278: mov        x0, #0
0x00000001002ba27c: mov        x1, #0
0x00000001002ba280: bl         #0x1005c0b9c
0x00000001002ba284: mov        x29, x29
0x00000001002ba288: bl         #0x1005c1160
0x00000001002ba28c: mov        x21, x0
0x00000001002ba290: adrp       x8, #0x1007c6000
0x00000001002ba294: ldr        x8, [x8, #0x448]
0x00000001002ba298: str        x8, [sp]
0x00000001002ba29c: adrp       x8, #0x100679000
0x00000001002ba2a0: ldr        d0, [x8, #0xb40]
0x00000001002ba2a4: adrp       x8, #0x1002ba000
0x00000001002ba2a8: add        x8, x8, #0x304
0x00000001002ba2ac: str        d0, [sp, #8]
0x00000001002ba2b0: adrp       x9, #0x1007ca000
0x00000001002ba2b4: add        x9, x9, #0x518
0x00000001002ba2b8: stp        x8, x9, [sp, #0x10]
0x00000001002ba2bc: str        x20, [sp, #0x20]
0x00000001002ba2c0: mov        x0, x19
0x00000001002ba2c4: bl         #0x1005c113c
0x00000001002ba2c8: str        x0, [sp, #0x28]
0x00000001002ba2cc: mov        x1, sp
0x00000001002ba2d0: mov        x0, x21
0x00000001002ba2d4: bl         #0x1005c0b54
0x00000001002ba2d8: mov        x0, x21
0x00000001002ba2dc: bl         #0x1005c1130
0x00000001002ba2e0: ldr        x0, [sp, #0x28]
0x00000001002ba2e4: bl         #0x1005c1130
0x00000001002ba2e8: mov        x0, x19
0x00000001002ba2ec: bl         #0x1005c1130
0x00000001002ba2f0: ldp        x29, x30, [sp, #0x50]
0x00000001002ba2f4: ldp        x20, x19, [sp, #0x40]
0x00000001002ba2f8: ldp        x22, x21, [sp, #0x30]
0x00000001002ba2fc: add        sp, sp, #0x60
0x00000001002ba300: ret        
