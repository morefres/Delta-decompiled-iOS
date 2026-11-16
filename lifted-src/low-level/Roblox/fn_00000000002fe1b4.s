; instruction-faithful ARM64 fallback for Roblox::function_2fe1b4
; start_va=0x1002fe1b4 image_relative=0x2fe1b4 bytes=240
0x00000001002fe1b4: sub        sp, sp, #0x90
0x00000001002fe1b8: stp        d9, d8, [sp, #0x50]
0x00000001002fe1bc: stp        x22, x21, [sp, #0x60]
0x00000001002fe1c0: stp        x20, x19, [sp, #0x70]
0x00000001002fe1c4: stp        x29, x30, [sp, #0x80]
0x00000001002fe1c8: add        x29, sp, #0x80
0x00000001002fe1cc: mov        x19, x4
0x00000001002fe1d0: mov        x20, x3
0x00000001002fe1d4: fmov       d8, d0
0x00000001002fe1d8: mov        x21, x0
0x00000001002fe1dc: mov        x0, x2
0x00000001002fe1e0: bl         #0x1005c113c
0x00000001002fe1e4: mov        x22, x0
0x00000001002fe1e8: mov        x0, x20
0x00000001002fe1ec: bl         #0x1005c113c
0x00000001002fe1f0: mov        x20, x0
0x00000001002fe1f4: mov        x0, x19
0x00000001002fe1f8: bl         #0x1005c113c
0x00000001002fe1fc: adrp       x8, #0x1007c6000
0x00000001002fe200: ldr        x8, [x8, #0x448]
0x00000001002fe204: str        x8, [sp, #8]
0x00000001002fe208: adrp       x8, #0x100679000
0x00000001002fe20c: ldr        d0, [x8, #0xb40]
0x00000001002fe210: str        d0, [sp, #0x10]
0x00000001002fe214: adrp       x8, #0x1002fe000
0x00000001002fe218: add        x8, x8, #0x2a4
0x00000001002fe21c: adrp       x9, #0x1007da000
0x00000001002fe220: add        x9, x9, #0xdc8
0x00000001002fe224: stp        x8, x9, [sp, #0x18]
0x00000001002fe228: stp        x21, x22, [sp, #0x28]
0x00000001002fe22c: stp        x20, x0, [sp, #0x38]
0x00000001002fe230: str        d8, [sp, #0x48]
0x00000001002fe234: bl         #0x1005c113c
0x00000001002fe238: mov        x19, x0
0x00000001002fe23c: mov        x0, x20
0x00000001002fe240: bl         #0x1005c113c
0x00000001002fe244: mov        x20, x0
0x00000001002fe248: mov        x0, x22
0x00000001002fe24c: bl         #0x1005c113c
0x00000001002fe250: mov        x21, x0
0x00000001002fe254: add        x0, sp, #8
0x00000001002fe258: bl         #0x1002f9cf8
0x00000001002fe25c: ldr        x0, [sp, #0x40]
0x00000001002fe260: bl         #0x1005c1130
0x00000001002fe264: ldr        x0, [sp, #0x38]
0x00000001002fe268: bl         #0x1005c1130
0x00000001002fe26c: ldr        x0, [sp, #0x30]
0x00000001002fe270: bl         #0x1005c1130
0x00000001002fe274: mov        x0, x19
0x00000001002fe278: bl         #0x1005c1130
0x00000001002fe27c: mov        x0, x20
0x00000001002fe280: bl         #0x1005c1130
0x00000001002fe284: mov        x0, x21
0x00000001002fe288: bl         #0x1005c1130
0x00000001002fe28c: ldp        x29, x30, [sp, #0x80]
0x00000001002fe290: ldp        x20, x19, [sp, #0x70]
0x00000001002fe294: ldp        x22, x21, [sp, #0x60]
0x00000001002fe298: ldp        d9, d8, [sp, #0x50]
0x00000001002fe29c: add        sp, sp, #0x90
0x00000001002fe2a0: ret        
