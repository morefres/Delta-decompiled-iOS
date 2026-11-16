; instruction-faithful ARM64 fallback for Roblox::function_3dd460
; start_va=0x1003dd460 image_relative=0x3dd460 bytes=304
0x00000001003dd460: sub        sp, sp, #0x70
0x00000001003dd464: stp        x20, x19, [sp, #0x50]
0x00000001003dd468: stp        x29, x30, [sp, #0x60]
0x00000001003dd46c: add        x29, sp, #0x60
0x00000001003dd470: mov        x19, x3
0x00000001003dd474: adrp       x8, #0x1007c6000
0x00000001003dd478: ldr        x8, [x8, #0x4a8]
0x00000001003dd47c: ldr        x8, [x8]
0x00000001003dd480: stur       x8, [x29, #-0x18]
0x00000001003dd484: cbz        x0, #0x1003dd4ec
0x00000001003dd488: add        x9, sp, #8
0x00000001003dd48c: add        x8, x9, #0x3c
0x00000001003dd490: add        x9, x9, #0x3d
0x00000001003dd494: adrp       x10, #0x10068a000
0x00000001003dd498: add        x10, x10, #0xa11
0x00000001003dd49c: lsr        x11, x0, #8
0x00000001003dd4a0: mov        x12, x0
0x00000001003dd4a4: ubfiz      x12, x12, #1, #8
0x00000001003dd4a8: ldrh       w12, [x10, x12]
0x00000001003dd4ac: sturh      w12, [x9, #-3]
0x00000001003dd4b0: sub        x9, x9, #2
0x00000001003dd4b4: cmp        x0, #0xff
0x00000001003dd4b8: mov        x0, x11
0x00000001003dd4bc: b.hi       #0x1003dd49c
0x00000001003dd4c0: mov        x10, x9
0x00000001003dd4c4: ldrb       w11, [x10, #-1]!
0x00000001003dd4c8: cmp        w11, #0x30
0x00000001003dd4cc: csel       x9, x9, x10, eq
0x00000001003dd4d0: sub        x8, x8, x9
0x00000001003dd4d4: stp        x9, x8, [sp, #8]
0x00000001003dd4d8: and        x2, x2, #0xffffffff
0x00000001003dd4dc: add        x0, sp, #8
0x00000001003dd4e0: mov        x3, x19
0x00000001003dd4e4: bl         #0x1003dc7c0
0x00000001003dd4e8: b          #0x1003dd55c
0x00000001003dd4ec: ldp        x9, x8, [x19, #0x10]
0x00000001003dd4f0: add        x9, x9, #5
0x00000001003dd4f4: str        x9, [x19, #0x10]
0x00000001003dd4f8: sub        x9, x19, x8
0x00000001003dd4fc: add        x9, x9, #0x420
0x00000001003dd500: cmp        x9, #5
0x00000001003dd504: b.ls       #0x1003dd52c
0x00000001003dd508: mov        w9, #0x29
0x00000001003dd50c: strb       w9, [x8, #4]
0x00000001003dd510: mov        w9, #0x6e28
0x00000001003dd514: movk       w9, #0x6c69, lsl #16
0x00000001003dd518: str        w9, [x8]
0x00000001003dd51c: ldr        x8, [x19, #0x18]
0x00000001003dd520: add        x8, x8, #5
0x00000001003dd524: str        x8, [x19, #0x18]
0x00000001003dd528: b          #0x1003dd55c
0x00000001003dd52c: add        x20, x19, #0x20
0x00000001003dd530: subs       x2, x8, x20
0x00000001003dd534: b.mi       #0x1003dd588
0x00000001003dd538: ldp        x0, x8, [x19]
0x00000001003dd53c: mov        x1, x20
0x00000001003dd540: blr        x8
0x00000001003dd544: str        x20, [x19, #0x18]
0x00000001003dd548: ldp        x0, x8, [x19]
0x00000001003dd54c: adrp       x1, #0x10069c000
0x00000001003dd550: add        x1, x1, #0x356
0x00000001003dd554: mov        w2, #5
0x00000001003dd558: blr        x8
0x00000001003dd55c: ldur       x8, [x29, #-0x18]
0x00000001003dd560: adrp       x9, #0x1007c6000
0x00000001003dd564: ldr        x9, [x9, #0x4a8]
0x00000001003dd568: ldr        x9, [x9]
0x00000001003dd56c: cmp        x9, x8
0x00000001003dd570: b.ne       #0x1003dd58c
0x00000001003dd574: mov        w0, #1
0x00000001003dd578: ldp        x29, x30, [sp, #0x60]
0x00000001003dd57c: ldp        x20, x19, [sp, #0x50]
0x00000001003dd580: add        sp, sp, #0x70
0x00000001003dd584: ret        
0x00000001003dd588: bl         #0x1003eb5d4
0x00000001003dd58c: bl         #0x1005c095c
