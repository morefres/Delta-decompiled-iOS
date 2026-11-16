; instruction-faithful ARM64 fallback for Roblox::function_1bd184
; start_va=0x1001bd184 image_relative=0x1bd184 bytes=276
0x00000001001bd184: stp        x24, x23, [sp, #-0x40]!
0x00000001001bd188: stp        x22, x21, [sp, #0x10]
0x00000001001bd18c: stp        x20, x19, [sp, #0x20]
0x00000001001bd190: stp        x29, x30, [sp, #0x30]
0x00000001001bd194: add        x29, sp, #0x30
0x00000001001bd198: mov        x19, x4
0x00000001001bd19c: mov        x20, x3
0x00000001001bd1a0: mov        x21, x0
0x00000001001bd1a4: tbz        w2, #0, #0x1001bd1d4
0x00000001001bd1a8: ldr        x9, [x20, #0x18]
0x00000001001bd1ac: lsr        x8, x9, #1
0x00000001001bd1b0: cmp        x8, x1
0x00000001001bd1b4: b.ge       #0x1001bd1d8
0x00000001001bd1b8: mov        x10, #0x4000000000000000
0x00000001001bd1bc: cmn        x8, x10
0x00000001001bd1c0: b.mi       #0x1001bd294
0x00000001001bd1c4: and        x8, x9, #0xfffffffffffffffe
0x00000001001bd1c8: cmp        x8, x1
0x00000001001bd1cc: csel       x8, x8, x1, gt
0x00000001001bd1d0: b          #0x1001bd1d8
0x00000001001bd1d4: mov        x8, x1
0x00000001001bd1d8: ldr        x22, [x20, #0x10]
0x00000001001bd1dc: cmp        x8, x22
0x00000001001bd1e0: csel       x23, x8, x22, gt
0x00000001001bd1e4: cbz        x23, #0x1001bd230
0x00000001001bd1e8: adrp       x0, #0x1008fc000
0x00000001001bd1ec: add        x0, x0, #0x8b8
0x00000001001bd1f0: adrp       x1, #0x10067f000
0x00000001001bd1f4: add        x1, x1, #0xf8
0x00000001001bd1f8: bl         #0x100166028
0x00000001001bd1fc: mov        w8, #0x20
0x00000001001bd200: orr        x1, x8, x23, lsl #6
0x00000001001bd204: mov        w2, #7
0x00000001001bd208: bl         #0x1005c15f8
0x00000001001bd20c: mov        x23, x0
0x00000001001bd210: bl         #0x1005c0eb4
0x00000001001bd214: subs       x8, x0, #0x20
0x00000001001bd218: add        x9, x0, #0x1f
0x00000001001bd21c: csel       x8, x9, x8, lt
0x00000001001bd220: asr        x8, x8, #6
0x00000001001bd224: lsl        x8, x8, #1
0x00000001001bd228: stp        x22, x8, [x23, #0x10]
0x00000001001bd22c: b          #0x1001bd238
0x00000001001bd230: adrp       x23, #0x1007c7000
0x00000001001bd234: ldr        x23, [x23, #0x630]
0x00000001001bd238: add        x0, x23, #0x20
0x00000001001bd23c: add        x1, x20, #0x20
0x00000001001bd240: tbz        w21, #0, #0x1001bd264
0x00000001001bd244: add        x8, x1, x22, lsl #6
0x00000001001bd248: cmp        x23, x20
0x00000001001bd24c: ccmp       x0, x8, #2, eq
0x00000001001bd250: b.lo       #0x1001bd25c
0x00000001001bd254: lsl        x2, x22, #6
0x00000001001bd258: bl         #0x1005c0ee4
0x00000001001bd25c: str        xzr, [x20, #0x10]
0x00000001001bd260: b          #0x1001bd274
0x00000001001bd264: adrp       x3, #0x1007d3000
0x00000001001bd268: add        x3, x3, #0xf8
0x00000001001bd26c: mov        x2, x22
0x00000001001bd270: bl         #0x1005c1628
0x00000001001bd274: mov        x0, x20
0x00000001001bd278: blr        x19
0x00000001001bd27c: mov        x0, x23
0x00000001001bd280: ldp        x29, x30, [sp, #0x30]
0x00000001001bd284: ldp        x20, x19, [sp, #0x20]
0x00000001001bd288: ldp        x22, x21, [sp, #0x10]
0x00000001001bd28c: ldp        x24, x23, [sp], #0x40
0x00000001001bd290: ret        
0x00000001001bd294: brk        #1
