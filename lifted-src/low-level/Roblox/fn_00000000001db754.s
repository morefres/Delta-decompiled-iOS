; instruction-faithful ARM64 fallback for Roblox::function_1db754
; start_va=0x1001db754 image_relative=0x1db754 bytes=232
0x00000001001db754: stp        x22, x21, [sp, #-0x30]!
0x00000001001db758: stp        x20, x19, [sp, #0x10]
0x00000001001db75c: stp        x29, x30, [sp, #0x20]
0x00000001001db760: add        x29, sp, #0x20
0x00000001001db764: adrp       x8, #0x1008fd000
0x00000001001db768: ldr        x8, [x8, #0x588]
0x00000001001db76c: ldr        x19, [x20, x8]
0x00000001001db770: adrp       x8, #0x1008fd000
0x00000001001db774: ldr        x8, [x8, #0x580]
0x00000001001db778: ldr        x20, [x20, x8]
0x00000001001db77c: ldr        x8, [x20]
0x00000001001db780: adrp       x9, #0x1007c7000
0x00000001001db784: ldr        x9, [x9, #0x7e0]
0x00000001001db788: ldr        x9, [x9]
0x00000001001db78c: and        x8, x9, x8
0x00000001001db790: ldr        x8, [x8, #0xb0]
0x00000001001db794: blr        x8
0x00000001001db798: mov        x21, x0
0x00000001001db79c: ldr        x8, [x19]
0x00000001001db7a0: ldr        x8, [x8, #0x70]
0x00000001001db7a4: mov        x20, x19
0x00000001001db7a8: blr        x8
0x00000001001db7ac: mov        x0, x21
0x00000001001db7b0: ldp        x29, x30, [sp, #0x20]
0x00000001001db7b4: ldp        x20, x19, [sp, #0x10]
0x00000001001db7b8: ldp        x22, x21, [sp], #0x30
0x00000001001db7bc: b          #0x1005c18bc
0x00000001001db7c0: stp        x22, x21, [sp, #-0x30]!
0x00000001001db7c4: stp        x20, x19, [sp, #0x10]
0x00000001001db7c8: stp        x29, x30, [sp, #0x20]
0x00000001001db7cc: add        x29, sp, #0x20
0x00000001001db7d0: adrp       x8, #0x1008fd000
0x00000001001db7d4: ldr        x8, [x8, #0x588]
0x00000001001db7d8: ldr        x19, [x0, x8]
0x00000001001db7dc: adrp       x8, #0x1008fd000
0x00000001001db7e0: ldr        x8, [x8, #0x580]
0x00000001001db7e4: ldr        x20, [x0, x8]
0x00000001001db7e8: ldr        x8, [x20]
0x00000001001db7ec: adrp       x9, #0x1007c7000
0x00000001001db7f0: ldr        x9, [x9, #0x7e0]
0x00000001001db7f4: ldr        x9, [x9]
0x00000001001db7f8: and        x8, x9, x8
0x00000001001db7fc: ldr        x22, [x8, #0xb0]
0x00000001001db800: bl         #0x1005c113c
0x00000001001db804: mov        x21, x0
0x00000001001db808: blr        x22
0x00000001001db80c: mov        x22, x0
0x00000001001db810: ldr        x8, [x19]
0x00000001001db814: ldr        x8, [x8, #0x70]
0x00000001001db818: mov        x20, x19
0x00000001001db81c: blr        x8
0x00000001001db820: mov        x0, x21
0x00000001001db824: bl         #0x1005c1130
0x00000001001db828: mov        x0, x22
0x00000001001db82c: ldp        x29, x30, [sp, #0x20]
0x00000001001db830: ldp        x20, x19, [sp, #0x10]
0x00000001001db834: ldp        x22, x21, [sp], #0x30
0x00000001001db838: b          #0x1005c18bc
