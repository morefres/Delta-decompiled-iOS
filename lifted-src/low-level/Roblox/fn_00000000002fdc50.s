; instruction-faithful ARM64 fallback for Roblox::function_2fdc50
; start_va=0x1002fdc50 image_relative=0x2fdc50 bytes=276
0x00000001002fdc50: sub        sp, sp, #0x40
0x00000001002fdc54: stp        x22, x21, [sp, #0x10]
0x00000001002fdc58: stp        x20, x19, [sp, #0x20]
0x00000001002fdc5c: stp        x29, x30, [sp, #0x30]
0x00000001002fdc60: add        x29, sp, #0x30
0x00000001002fdc64: bl         #0x1005ec940
0x00000001002fdc68: mov        x29, x29
0x00000001002fdc6c: bl         #0x1005c1160
0x00000001002fdc70: mov        x19, x0
0x00000001002fdc74: bl         #0x1005cf280
0x00000001002fdc78: cbz        x0, #0x1002fdcec
0x00000001002fdc7c: str        xzr, [sp, #8]
0x00000001002fdc80: add        x1, sp, #8
0x00000001002fdc84: mov        x0, x19
0x00000001002fdc88: bl         #0x1002e2ed0
0x00000001002fdc8c: mov        x29, x29
0x00000001002fdc90: bl         #0x1005c1160
0x00000001002fdc94: mov        x20, x0
0x00000001002fdc98: ldr        x0, [sp, #8]
0x00000001002fdc9c: bl         #0x1005c113c
0x00000001002fdca0: mov        x21, x0
0x00000001002fdca4: mov        x0, x20
0x00000001002fdca8: bl         #0x1005e7580
0x00000001002fdcac: cbz        x0, #0x1002fdd24
0x00000001002fdcb0: cbnz       x21, #0x1002fdd24
0x00000001002fdcb4: adrp       x8, #0x1008d3000
0x00000001002fdcb8: ldr        x0, [x8, #0xe8]
0x00000001002fdcbc: bl         #0x100607740
0x00000001002fdcc0: mov        x29, x29
0x00000001002fdcc4: bl         #0x1005c1160
0x00000001002fdcc8: mov        x22, x0
0x00000001002fdccc: adrp       x8, #0x1007dc000
0x00000001002fdcd0: add        x8, x8, #0x7f0
0x00000001002fdcd4: ldr        x3, [x8]
0x00000001002fdcd8: mov        x2, x20
0x00000001002fdcdc: bl         #0x100605140
0x00000001002fdce0: mov        x0, x22
0x00000001002fdce4: bl         #0x1005c1130
0x00000001002fdce8: b          #0x1002fdd38
0x00000001002fdcec: adrp       x8, #0x1008d3000
0x00000001002fdcf0: ldr        x0, [x8, #0xe8]
0x00000001002fdcf4: bl         #0x100607740
0x00000001002fdcf8: mov        x29, x29
0x00000001002fdcfc: bl         #0x1005c1160
0x00000001002fdd00: mov        x20, x0
0x00000001002fdd04: adrp       x8, #0x1007dc000
0x00000001002fdd08: add        x8, x8, #0x7f0
0x00000001002fdd0c: ldr        x3, [x8]
0x00000001002fdd10: adrp       x2, #0x1007ea000
0x00000001002fdd14: add        x2, x2, #0xca0
0x00000001002fdd18: bl         #0x100605140
0x00000001002fdd1c: mov        x0, x20
0x00000001002fdd20: b          #0x1002fdd44
0x00000001002fdd24: str        x21, [sp]
0x00000001002fdd28: adrp       x1, #0x100817000
0x00000001002fdd2c: add        x1, x1, #0x520
0x00000001002fdd30: mov        x0, #0
0x00000001002fdd34: bl         #0x1002503d0
0x00000001002fdd38: mov        x0, x20
0x00000001002fdd3c: bl         #0x1005c1130
0x00000001002fdd40: mov        x0, x21
0x00000001002fdd44: bl         #0x1005c1130
0x00000001002fdd48: mov        x0, x19
0x00000001002fdd4c: bl         #0x1005c1130
0x00000001002fdd50: ldp        x29, x30, [sp, #0x30]
0x00000001002fdd54: ldp        x20, x19, [sp, #0x20]
0x00000001002fdd58: ldp        x22, x21, [sp, #0x10]
0x00000001002fdd5c: add        sp, sp, #0x40
0x00000001002fdd60: ret        
