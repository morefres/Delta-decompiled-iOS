; instruction-faithful ARM64 fallback for Roblox::function_3ca020
; start_va=0x1003ca020 image_relative=0x3ca020 bytes=408
0x00000001003ca020: sub        sp, sp, #0x60
0x00000001003ca024: stp        x26, x25, [sp, #0x10]
0x00000001003ca028: stp        x24, x23, [sp, #0x20]
0x00000001003ca02c: stp        x22, x21, [sp, #0x30]
0x00000001003ca030: stp        x20, x19, [sp, #0x40]
0x00000001003ca034: stp        x29, x30, [sp, #0x50]
0x00000001003ca038: add        x29, sp, #0x50
0x00000001003ca03c: mov        x19, x0
0x00000001003ca040: adrp       x20, #0x10090c000
0x00000001003ca044: add        x20, x20, #0x7d8
0x00000001003ca048: mov        x0, x20
0x00000001003ca04c: bl         #0x1003cc454
0x00000001003ca050: ldp        x22, x20, [x20, #8]
0x00000001003ca054: mov        x21, x22
0x00000001003ca058: cmp        x22, x20
0x00000001003ca05c: b.eq       #0x1003ca078
0x00000001003ca060: ldr        x8, [x21]
0x00000001003ca064: cmp        x8, x19
0x00000001003ca068: b.eq       #0x1003ca078
0x00000001003ca06c: add        x21, x21, #8
0x00000001003ca070: cmp        x21, x20
0x00000001003ca074: b.ne       #0x1003ca060
0x00000001003ca078: cmp        x21, x20
0x00000001003ca07c: b.ne       #0x1003ca148
0x00000001003ca080: adrp       x8, #0x10090c000
0x00000001003ca084: ldr        x8, [x8, #0x7f0]
0x00000001003ca088: adrp       x23, #0x10090c000
0x00000001003ca08c: cmp        x20, x8
0x00000001003ca090: b.hs       #0x1003ca0a4
0x00000001003ca094: mov        x24, x20
0x00000001003ca098: str        x19, [x24], #8
0x00000001003ca09c: str        x24, [x23, #0x7e8]
0x00000001003ca0a0: b          #0x1003ca144
0x00000001003ca0a4: sub        x9, x20, x22
0x00000001003ca0a8: asr        x24, x9, #3
0x00000001003ca0ac: add        x9, x24, #1
0x00000001003ca0b0: lsr        x10, x9, #0x3d
0x00000001003ca0b4: cbnz       x10, #0x1003ca180
0x00000001003ca0b8: sub        x8, x8, x22
0x00000001003ca0bc: asr        x10, x8, #2
0x00000001003ca0c0: cmp        x10, x9
0x00000001003ca0c4: csel       x9, x10, x9, hi
0x00000001003ca0c8: mov        x10, #0x7ffffffffffffff8
0x00000001003ca0cc: cmp        x8, x10
0x00000001003ca0d0: mov        x8, #0x1fffffffffffffff
0x00000001003ca0d4: csel       x25, x9, x8, lo
0x00000001003ca0d8: cbz        x25, #0x1003ca0f0
0x00000001003ca0dc: lsr        x8, x25, #0x3d
0x00000001003ca0e0: cbnz       x8, #0x1003ca190
0x00000001003ca0e4: lsl        x0, x25, #3
0x00000001003ca0e8: bl         #0x1005c0884
0x00000001003ca0ec: b          #0x1003ca0f4
0x00000001003ca0f0: mov        x0, #0
0x00000001003ca0f4: add        x9, x0, x24, lsl #3
0x00000001003ca0f8: add        x8, x0, x25, lsl #3
0x00000001003ca0fc: mov        x24, x9
0x00000001003ca100: str        x19, [x24], #8
0x00000001003ca104: cmp        x22, x20
0x00000001003ca108: b.eq       #0x1003ca120
0x00000001003ca10c: mov        x10, x20
0x00000001003ca110: ldr        x11, [x10, #-8]!
0x00000001003ca114: str        x11, [x9, #-8]!
0x00000001003ca118: cmp        x10, x22
0x00000001003ca11c: b.ne       #0x1003ca110
0x00000001003ca120: adrp       x10, #0x10090c000
0x00000001003ca124: add        x10, x10, #0x7e0
0x00000001003ca128: ldr        x0, [x10]
0x00000001003ca12c: stp        x9, x24, [x10]
0x00000001003ca130: ldr        x9, [x10, #0x10]
0x00000001003ca134: str        x8, [x10, #0x10]
0x00000001003ca138: cbz        x0, #0x1003ca144
0x00000001003ca13c: sub        x1, x9, x0
0x00000001003ca140: bl         #0x1005c0860
0x00000001003ca144: str        x24, [x23, #0x7e8]
0x00000001003ca148: adrp       x0, #0x10090c000
0x00000001003ca14c: add        x0, x0, #0x7d8
0x00000001003ca150: bl         #0x1003cd774
0x00000001003ca154: cmp        x21, x20
0x00000001003ca158: b.ne       #0x1003ca178
0x00000001003ca15c: ldp        x29, x30, [sp, #0x50]
0x00000001003ca160: ldp        x20, x19, [sp, #0x40]
0x00000001003ca164: ldp        x22, x21, [sp, #0x30]
0x00000001003ca168: ldp        x24, x23, [sp, #0x20]
0x00000001003ca16c: ldp        x26, x25, [sp, #0x10]
0x00000001003ca170: add        sp, sp, #0x60
0x00000001003ca174: ret        
0x00000001003ca178: add        x0, sp, #8
0x00000001003ca17c: bl         #0x1003ed290
0x00000001003ca180: adrp       x0, #0x10090c000
0x00000001003ca184: add        x0, x0, #0x7e0
0x00000001003ca188: bl         #0x10039273c
0x00000001003ca18c: b          #0x1003ca194
0x00000001003ca190: bl         #0x100386014
0x00000001003ca194: brk        #1
0x00000001003ca198: mov        x19, x0
0x00000001003ca19c: adrp       x0, #0x10090c000
0x00000001003ca1a0: add        x0, x0, #0x7d8
0x00000001003ca1a4: bl         #0x1003cd774
0x00000001003ca1a8: mov        x0, x19
0x00000001003ca1ac: bl         #0x1005bfce4
0x00000001003ca1b0: bl         #0x1000041e8
0x00000001003ca1b4: bl         #0x1000041e8
