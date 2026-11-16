; instruction-faithful ARM64 fallback for Roblox::function_1dc2a8
; start_va=0x1001dc2a8 image_relative=0x1dc2a8 bytes=276
0x00000001001dc2a8: adrp       x16, #0x1007c7000
0x00000001001dc2ac: ldr        x16, [x16, #0xb78]
0x00000001001dc2b0: orr        x29, x29, x16
0x00000001001dc2b4: sub        sp, sp, #0x20
0x00000001001dc2b8: stp        x29, x30, [sp, #0x10]
0x00000001001dc2bc: str        x22, [sp, #8]
0x00000001001dc2c0: add        x29, sp, #0x10
0x00000001001dc2c4: ldr        d0, [x22, #0x10]
0x00000001001dc2c8: fcmp       d0, #0.0
0x00000001001dc2cc: b.le       #0x1001dc348
0x00000001001dc2d0: mov        x8, #0xcd6500000000
0x00000001001dc2d4: movk       x8, #0x41cd, lsl #48
0x00000001001dc2d8: fmov       d1, x8
0x00000001001dc2dc: fmul       d0, d0, d1
0x00000001001dc2e0: fmov       x8, d0
0x00000001001dc2e4: lsr        x8, x8, #0x34
0x00000001001dc2e8: cmp        x8, #0x7fe
0x00000001001dc2ec: b.hi       #0x1001dc35c
0x00000001001dc2f0: fmov       d1, #-1.00000000
0x00000001001dc2f4: fcmp       d0, d1
0x00000001001dc2f8: b.le       #0x1001dc360
0x00000001001dc2fc: mov        x8, #0x43f0000000000000
0x00000001001dc300: fmov       d1, x8
0x00000001001dc304: fcmp       d0, d1
0x00000001001dc308: b.pl       #0x1001dc364
0x00000001001dc30c: fcvtzu     x20, d0
0x00000001001dc310: adrp       x8, #0x1007c7000
0x00000001001dc314: ldr        x8, [x8, #0xb28]
0x00000001001dc318: ldr        w0, [x8, #4]
0x00000001001dc31c: bl         #0x1005c1964
0x00000001001dc320: str        x0, [x22, #0x18]
0x00000001001dc324: adrp       x8, #0x1001dc000
0x00000001001dc328: add        x8, x8, #0x368
0x00000001001dc32c: stp        x22, x8, [x0]
0x00000001001dc330: mov        x22, x0
0x00000001001dc334: mov        x0, x20
0x00000001001dc338: ldp        x29, x30, [sp, #0x10]
0x00000001001dc33c: and        x29, x29, #0xefffffffffffffff
0x00000001001dc340: add        sp, sp, #0x20
0x00000001001dc344: b          #0x1005bed9c
0x00000001001dc348: ldr        x0, [x22, #8]
0x00000001001dc34c: ldp        x29, x30, [sp, #0x10]
0x00000001001dc350: and        x29, x29, #0xefffffffffffffff
0x00000001001dc354: add        sp, sp, #0x20
0x00000001001dc358: br         x0
0x00000001001dc35c: brk        #1
0x00000001001dc360: brk        #1
0x00000001001dc364: brk        #1
0x00000001001dc368: adrp       x16, #0x1007c7000
0x00000001001dc36c: ldr        x16, [x16, #0xb78]
0x00000001001dc370: orr        x29, x29, x16
0x00000001001dc374: sub        sp, sp, #0x20
0x00000001001dc378: stp        x29, x30, [sp, #0x10]
0x00000001001dc37c: str        x22, [sp, #8]
0x00000001001dc380: add        x29, sp, #0x10
0x00000001001dc384: ldr        x8, [x22]
0x00000001001dc388: stur       x8, [x29, #-8]
0x00000001001dc38c: ldr        x0, [x8, #0x18]
0x00000001001dc390: ldr        x22, [x22]
0x00000001001dc394: stur       x22, [x29, #-8]
0x00000001001dc398: bl         #0x1005c197c
0x00000001001dc39c: cbz        x20, #0x1001dc3a8
0x00000001001dc3a0: mov        x0, x20
0x00000001001dc3a4: bl         #0x1005c1754
0x00000001001dc3a8: ldr        x0, [x22, #8]
0x00000001001dc3ac: ldp        x29, x30, [sp, #0x10]
0x00000001001dc3b0: and        x29, x29, #0xefffffffffffffff
0x00000001001dc3b4: add        sp, sp, #0x20
0x00000001001dc3b8: br         x0
