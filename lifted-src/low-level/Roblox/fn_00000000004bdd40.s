; instruction-faithful ARM64 fallback for Roblox::function_4bdd40
; start_va=0x1004bdd40 image_relative=0x4bdd40 bytes=444
0x00000001004bdd40: sub        sp, sp, #0xe0
0x00000001004bdd44: stp        x20, x19, [sp, #0xc0]
0x00000001004bdd48: stp        x29, x30, [sp, #0xd0]
0x00000001004bdd4c: add        x29, sp, #0xd0
0x00000001004bdd50: mov        x20, x0
0x00000001004bdd54: mov        x19, x8
0x00000001004bdd58: adrp       x8, #0x1007c6000
0x00000001004bdd5c: ldr        x8, [x8, #0x4a8]
0x00000001004bdd60: ldr        x8, [x8]
0x00000001004bdd64: stur       x8, [x29, #-0x18]
0x00000001004bdd68: add        x8, sp, #0x18
0x00000001004bdd6c: bl         #0x1004c2380
0x00000001004bdd70: ldr        x20, [x20, #0x18]
0x00000001004bdd74: cbz        x20, #0x1004bdeb4
0x00000001004bdd78: mov        x0, x20
0x00000001004bdd7c: bl         #0x1005c15bc
0x00000001004bdd80: stp        x20, x0, [sp, #8]
0x00000001004bdd84: ldr        x0, [sp, #0xb0]
0x00000001004bdd88: cbz        x0, #0x1004bded8
0x00000001004bdd8c: ldr        x8, [x0]
0x00000001004bdd90: ldr        x9, [x8, #0x30]
0x00000001004bdd94: add        x1, sp, #8
0x00000001004bdd98: mov        x8, x19
0x00000001004bdd9c: blr        x9
0x00000001004bdda0: add        x8, sp, #0x18
0x00000001004bdda4: add        x8, x8, #0x80
0x00000001004bdda8: ldr        x0, [sp, #0xb0]
0x00000001004bddac: cmp        x0, x8
0x00000001004bddb0: b.eq       #0x1004bddc0
0x00000001004bddb4: cbz        x0, #0x1004bddd0
0x00000001004bddb8: mov        w8, #5
0x00000001004bddbc: b          #0x1004bddc4
0x00000001004bddc0: mov        w8, #4
0x00000001004bddc4: ldr        x9, [x0]
0x00000001004bddc8: ldr        x8, [x9, x8, lsl #3]
0x00000001004bddcc: blr        x8
0x00000001004bddd0: add        x8, sp, #0x18
0x00000001004bddd4: add        x8, x8, #0x60
0x00000001004bddd8: ldr        x0, [sp, #0x90]
0x00000001004bdddc: cmp        x0, x8
0x00000001004bdde0: b.eq       #0x1004bddf0
0x00000001004bdde4: cbz        x0, #0x1004bde00
0x00000001004bdde8: mov        w8, #5
0x00000001004bddec: b          #0x1004bddf4
0x00000001004bddf0: mov        w8, #4
0x00000001004bddf4: ldr        x9, [x0]
0x00000001004bddf8: ldr        x8, [x9, x8, lsl #3]
0x00000001004bddfc: blr        x8
0x00000001004bde00: add        x8, sp, #0x18
0x00000001004bde04: add        x8, x8, #0x40
0x00000001004bde08: ldr        x0, [sp, #0x70]
0x00000001004bde0c: cmp        x0, x8
0x00000001004bde10: b.eq       #0x1004bde20
0x00000001004bde14: cbz        x0, #0x1004bde30
0x00000001004bde18: mov        w8, #5
0x00000001004bde1c: b          #0x1004bde24
0x00000001004bde20: mov        w8, #4
0x00000001004bde24: ldr        x9, [x0]
0x00000001004bde28: ldr        x8, [x9, x8, lsl #3]
0x00000001004bde2c: blr        x8
0x00000001004bde30: add        x8, sp, #0x18
0x00000001004bde34: add        x8, x8, #0x20
0x00000001004bde38: ldr        x0, [sp, #0x50]
0x00000001004bde3c: cmp        x0, x8
0x00000001004bde40: b.eq       #0x1004bde50
0x00000001004bde44: cbz        x0, #0x1004bde60
0x00000001004bde48: mov        w8, #5
0x00000001004bde4c: b          #0x1004bde54
0x00000001004bde50: mov        w8, #4
0x00000001004bde54: ldr        x9, [x0]
0x00000001004bde58: ldr        x8, [x9, x8, lsl #3]
0x00000001004bde5c: blr        x8
0x00000001004bde60: ldr        x0, [sp, #0x30]
0x00000001004bde64: add        x8, sp, #0x18
0x00000001004bde68: cmp        x0, x8
0x00000001004bde6c: b.eq       #0x1004bde7c
0x00000001004bde70: cbz        x0, #0x1004bde8c
0x00000001004bde74: mov        w8, #5
0x00000001004bde78: b          #0x1004bde80
0x00000001004bde7c: mov        w8, #4
0x00000001004bde80: ldr        x9, [x0]
0x00000001004bde84: ldr        x8, [x9, x8, lsl #3]
0x00000001004bde88: blr        x8
0x00000001004bde8c: ldur       x8, [x29, #-0x18]
0x00000001004bde90: adrp       x9, #0x1007c6000
0x00000001004bde94: ldr        x9, [x9, #0x4a8]
0x00000001004bde98: ldr        x9, [x9]
0x00000001004bde9c: cmp        x9, x8
0x00000001004bdea0: b.ne       #0x1004bdee0
0x00000001004bdea4: ldp        x29, x30, [sp, #0xd0]
0x00000001004bdea8: ldp        x20, x19, [sp, #0xc0]
0x00000001004bdeac: add        sp, sp, #0xe0
0x00000001004bdeb0: ret        
0x00000001004bdeb4: adrp       x0, #0x1006d4000
0x00000001004bdeb8: add        x0, x0, #0x55f
0x00000001004bdebc: adrp       x1, #0x1006d4000
0x00000001004bdec0: add        x1, x1, #0x56b
0x00000001004bdec4: adrp       x3, #0x1006d4000
0x00000001004bdec8: add        x3, x3, #0x579
0x00000001004bdecc: mov        w2, #0xe3
0x00000001004bded0: bl         #0x1005c089c
0x00000001004bded4: b          #0x1004bdedc
0x00000001004bded8: bl         #0x1004b6108
0x00000001004bdedc: brk        #1
0x00000001004bdee0: bl         #0x1005c095c
0x00000001004bdee4: bl         #0x1005bfce4
0x00000001004bdee8: mov        x19, x0
0x00000001004bdeec: add        x0, sp, #0x18
0x00000001004bdef0: bl         #0x1004b849c
0x00000001004bdef4: mov        x0, x19
0x00000001004bdef8: bl         #0x1005bfce4
