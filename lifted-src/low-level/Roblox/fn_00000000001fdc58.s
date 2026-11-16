; instruction-faithful ARM64 fallback for Roblox::function_1fdc58
; start_va=0x1001fdc58 image_relative=0x1fdc58 bytes=356
0x00000001001fdc58: sturb      w8, [x29, #-1]
0x00000001001fdc5c: b          #0x1001fdda8
0x00000001001fdc60: ldr        x0, [sp, #0x18]
0x00000001001fdc64: add        x1, sp, #0x10
0x00000001001fdc68: bl         #0x1001fe058
0x00000001001fdc6c: strb       w0, [sp, #0xf]
0x00000001001fdc70: ldrb       w8, [sp, #0xf]
0x00000001001fdc74: tbnz       w8, #0, #0x1001fdc98
0x00000001001fdc78: b          #0x1001fdc7c
0x00000001001fdc7c: ldr        x0, [sp, #0x18]
0x00000001001fdc80: bl         #0x1005c146c
0x00000001001fdc84: mov        w8, #0
0x00000001001fdc88: and        w8, w8, #1
0x00000001001fdc8c: and        w8, w8, #1
0x00000001001fdc90: sturb      w8, [x29, #-1]
0x00000001001fdc94: b          #0x1001fdda8
0x00000001001fdc98: ldr        w8, [sp, #0x10]
0x00000001001fdc9c: cbnz       w8, #0x1001fdce8
0x00000001001fdca0: b          #0x1001fdca4
0x00000001001fdca4: ldr        x0, [sp, #0x18]
0x00000001001fdca8: bl         #0x1001fe12c
0x00000001001fdcac: strb       w0, [sp, #0xf]
0x00000001001fdcb0: ldrb       w8, [sp, #0xf]
0x00000001001fdcb4: tbnz       w8, #0, #0x1001fdcd8
0x00000001001fdcb8: b          #0x1001fdcbc
0x00000001001fdcbc: ldr        x0, [sp, #0x18]
0x00000001001fdcc0: bl         #0x1005c146c
0x00000001001fdcc4: mov        w8, #0
0x00000001001fdcc8: and        w8, w8, #1
0x00000001001fdccc: and        w8, w8, #1
0x00000001001fdcd0: sturb      w8, [x29, #-1]
0x00000001001fdcd4: b          #0x1001fdda8
0x00000001001fdcd8: ldr        x0, [sp, #0x18]
0x00000001001fdcdc: mov        w1, #1
0x00000001001fdce0: bl         #0x1001fe248
0x00000001001fdce4: b          #0x1001fdd0c
0x00000001001fdce8: ldr        w8, [sp, #0x10]
0x00000001001fdcec: subs       w8, w8, #1
0x00000001001fdcf0: b.ge       #0x1001fdd08
0x00000001001fdcf4: b          #0x1001fdcf8
0x00000001001fdcf8: ldr        x0, [sp, #0x18]
0x00000001001fdcfc: mov        w1, #1
0x00000001001fdd00: bl         #0x1001fe248
0x00000001001fdd04: b          #0x1001fdd08
0x00000001001fdd08: b          #0x1001fdd0c
0x00000001001fdd0c: ldr        x0, [sp, #0x18]
0x00000001001fdd10: bl         #0x1001fd7c4
0x00000001001fdd14: strb       w0, [sp, #0xf]
0x00000001001fdd18: ldrb       w8, [sp, #0xf]
0x00000001001fdd1c: tbnz       w8, #0, #0x1001fdd40
0x00000001001fdd20: b          #0x1001fdd24
0x00000001001fdd24: ldr        x0, [sp, #0x18]
0x00000001001fdd28: bl         #0x1005c146c
0x00000001001fdd2c: mov        w8, #0
0x00000001001fdd30: and        w8, w8, #1
0x00000001001fdd34: and        w8, w8, #1
0x00000001001fdd38: sturb      w8, [x29, #-1]
0x00000001001fdd3c: b          #0x1001fdda8
0x00000001001fdd40: ldr        x0, [sp, #0x18]
0x00000001001fdd44: ldur       x1, [x29, #-0x18]
0x00000001001fdd48: ldr        x2, [sp, #0x20]
0x00000001001fdd4c: bl         #0x1001fe30c
0x00000001001fdd50: strb       w0, [sp, #0xf]
0x00000001001fdd54: ldrb       w8, [sp, #0xf]
0x00000001001fdd58: tbnz       w8, #0, #0x1001fdd7c
0x00000001001fdd5c: b          #0x1001fdd60
0x00000001001fdd60: ldr        x0, [sp, #0x18]
0x00000001001fdd64: bl         #0x1005c146c
0x00000001001fdd68: mov        w8, #0
0x00000001001fdd6c: and        w8, w8, #1
0x00000001001fdd70: and        w8, w8, #1
0x00000001001fdd74: sturb      w8, [x29, #-1]
0x00000001001fdd78: b          #0x1001fdda8
0x00000001001fdd7c: ldr        x8, [sp, #0x18]
0x00000001001fdd80: ldr        x9, [sp, #0x20]
0x00000001001fdd84: str        x8, [x9]
0x00000001001fdd88: ldur       x8, [x29, #-0x18]
0x00000001001fdd8c: ldr        x9, [sp, #0x20]
0x00000001001fdd90: str        x8, [x9, #8]
0x00000001001fdd94: mov        w8, #1
0x00000001001fdd98: and        w8, w8, #1
0x00000001001fdd9c: and        w8, w8, #1
0x00000001001fdda0: sturb      w8, [x29, #-1]
0x00000001001fdda4: b          #0x1001fdda8
0x00000001001fdda8: ldurb      w8, [x29, #-1]
0x00000001001fddac: and        w0, w8, #1
0x00000001001fddb0: ldp        x29, x30, [sp, #0x40]
0x00000001001fddb4: add        sp, sp, #0x50
0x00000001001fddb8: ret        
