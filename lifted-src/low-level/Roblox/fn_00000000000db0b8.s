; instruction-faithful ARM64 fallback for Roblox::function_db0b8
; start_va=0x1000db0b8 image_relative=0xdb0b8 bytes=444
0x00000001000db0b8: sub        sp, sp, #0xd0
0x00000001000db0bc: stp        d9, d8, [sp, #0x70]
0x00000001000db0c0: stp        x26, x25, [sp, #0x80]
0x00000001000db0c4: stp        x24, x23, [sp, #0x90]
0x00000001000db0c8: stp        x22, x21, [sp, #0xa0]
0x00000001000db0cc: stp        x20, x19, [sp, #0xb0]
0x00000001000db0d0: stp        x29, x30, [sp, #0xc0]
0x00000001000db0d4: add        x29, sp, #0xc0
0x00000001000db0d8: mov        x22, x5
0x00000001000db0dc: mov        x21, x4
0x00000001000db0e0: mov        x20, x3
0x00000001000db0e4: mov        x23, x0
0x00000001000db0e8: mov        x0, x2
0x00000001000db0ec: bl         #0x1005c113c
0x00000001000db0f0: mov        x19, x0
0x00000001000db0f4: mov        x0, x20
0x00000001000db0f8: bl         #0x1005c113c
0x00000001000db0fc: mov        x20, x0
0x00000001000db100: mov        x0, x21
0x00000001000db104: bl         #0x1005c113c
0x00000001000db108: mov        x21, x0
0x00000001000db10c: mov        x0, x22
0x00000001000db110: bl         #0x1005c113c
0x00000001000db114: mov        x22, x0
0x00000001000db118: mov        x0, x23
0x00000001000db11c: mov        x2, x19
0x00000001000db120: bl         #0x1005ee4c0
0x00000001000db124: cbz        x0, #0x1000db13c
0x00000001000db128: mov        x2, x0
0x00000001000db12c: mov        x0, x23
0x00000001000db130: mov        x3, x22
0x00000001000db134: bl         #0x1005f5d80
0x00000001000db138: b          #0x1000db234
0x00000001000db13c: adrp       x26, #0x1007c6000
0x00000001000db140: ldr        x26, [x26, #0x448]
0x00000001000db144: str        x26, [sp, #0x38]
0x00000001000db148: adrp       x8, #0x100679000
0x00000001000db14c: ldr        d8, [x8, #0xb40]
0x00000001000db150: str        d8, [sp, #0x40]
0x00000001000db154: adrp       x8, #0x1000db000
0x00000001000db158: add        x8, x8, #0x274
0x00000001000db15c: adrp       x9, #0x1007cd000
0x00000001000db160: add        x9, x9, #0x3f0
0x00000001000db164: stp        x8, x9, [sp, #0x48]
0x00000001000db168: mov        x0, x21
0x00000001000db16c: bl         #0x1005c113c
0x00000001000db170: stp        x23, x0, [sp, #0x58]
0x00000001000db174: mov        x0, x22
0x00000001000db178: bl         #0x1005c113c
0x00000001000db17c: mov        x25, x0
0x00000001000db180: str        x0, [sp, #0x68]
0x00000001000db184: add        x0, sp, #0x38
0x00000001000db188: bl         #0x1005c116c
0x00000001000db18c: mov        x24, x0
0x00000001000db190: str        x26, [sp, #8]
0x00000001000db194: adrp       x8, #0x1000db000
0x00000001000db198: add        x8, x8, #0x344
0x00000001000db19c: str        d8, [sp, #0x10]
0x00000001000db1a0: adrp       x9, #0x1007c9000
0x00000001000db1a4: add        x9, x9, #0x1c0
0x00000001000db1a8: stp        x8, x9, [sp, #0x18]
0x00000001000db1ac: str        x23, [sp, #0x28]
0x00000001000db1b0: mov        x0, x25
0x00000001000db1b4: bl         #0x1005c113c
0x00000001000db1b8: str        x0, [sp, #0x30]
0x00000001000db1bc: add        x0, sp, #8
0x00000001000db1c0: bl         #0x1005c116c
0x00000001000db1c4: mov        x23, x0
0x00000001000db1c8: adrp       x8, #0x1008d2000
0x00000001000db1cc: ldr        x0, [x8, #0x870]
0x00000001000db1d0: mov        x2, x24
0x00000001000db1d4: mov        x3, x23
0x00000001000db1d8: bl         #0x1005f64e0
0x00000001000db1dc: mov        x29, x29
0x00000001000db1e0: bl         #0x1005c1160
0x00000001000db1e4: mov        x25, x0
0x00000001000db1e8: mov        x2, x19
0x00000001000db1ec: bl         #0x1005fdb00
0x00000001000db1f0: mov        x0, x25
0x00000001000db1f4: mov        x2, x20
0x00000001000db1f8: bl         #0x1005fb620
0x00000001000db1fc: mov        x0, x25
0x00000001000db200: bl         #0x1005ee600
0x00000001000db204: mov        x0, x25
0x00000001000db208: bl         #0x1005c1130
0x00000001000db20c: mov        x0, x23
0x00000001000db210: bl         #0x1005c1130
0x00000001000db214: ldr        x0, [sp, #0x30]
0x00000001000db218: bl         #0x1005c1130
0x00000001000db21c: mov        x0, x24
0x00000001000db220: bl         #0x1005c1130
0x00000001000db224: ldr        x0, [sp, #0x68]
0x00000001000db228: bl         #0x1005c1130
0x00000001000db22c: ldr        x0, [sp, #0x60]
0x00000001000db230: bl         #0x1005c1130
0x00000001000db234: mov        x0, x22
0x00000001000db238: bl         #0x1005c1130
0x00000001000db23c: mov        x0, x21
0x00000001000db240: bl         #0x1005c1130
0x00000001000db244: mov        x0, x20
0x00000001000db248: bl         #0x1005c1130
0x00000001000db24c: mov        x0, x19
0x00000001000db250: bl         #0x1005c1130
0x00000001000db254: ldp        x29, x30, [sp, #0xc0]
0x00000001000db258: ldp        x20, x19, [sp, #0xb0]
0x00000001000db25c: ldp        x22, x21, [sp, #0xa0]
0x00000001000db260: ldp        x24, x23, [sp, #0x90]
0x00000001000db264: ldp        x26, x25, [sp, #0x80]
0x00000001000db268: ldp        d9, d8, [sp, #0x70]
0x00000001000db26c: add        sp, sp, #0xd0
0x00000001000db270: ret        
