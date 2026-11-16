; instruction-faithful ARM64 fallback for Roblox::function_1da2f8
; start_va=0x1001da2f8 image_relative=0x1da2f8 bytes=192
0x00000001001da2f8: adrp       x16, #0x1007c7000
0x00000001001da2fc: ldr        x16, [x16, #0xb78]
0x00000001001da300: orr        x29, x29, x16
0x00000001001da304: str        x25, [sp, #-0x40]!
0x00000001001da308: stp        x24, x23, [sp, #8]
0x00000001001da30c: stp        x21, x19, [sp, #0x18]
0x00000001001da310: stp        x29, x30, [sp, #0x30]
0x00000001001da314: str        x22, [sp, #0x28]
0x00000001001da318: add        x29, sp, #0x30
0x00000001001da31c: ldp        x19, x8, [x22, #0x48]
0x00000001001da320: ldr        x21, [x22, #0x40]
0x00000001001da324: adrp       x9, #0x1008fd000
0x00000001001da328: ldr        x9, [x9, #0x4a0]
0x00000001001da32c: add        x8, x8, x9
0x00000001001da330: ldp        x9, x20, [x8]
0x00000001001da334: blr        x9
0x00000001001da338: mov        x20, x0
0x00000001001da33c: str        x0, [x22, #0x58]
0x00000001001da340: cmp        x19, #0
0x00000001001da344: csel       x21, xzr, x21, eq
0x00000001001da348: mov        x8, #-0x2000000000000000
0x00000001001da34c: csel       x23, x8, x19, eq
0x00000001001da350: bl         #0x1005c17fc
0x00000001001da354: mov        x24, x0
0x00000001001da358: adrp       x8, #0x100680000
0x00000001001da35c: add        x8, x8, #0x4c0
0x00000001001da360: ldr        w25, [x8, #4]
0x00000001001da364: mov        x0, x19
0x00000001001da368: bl         #0x1005c1670
0x00000001001da36c: mov        x0, x25
0x00000001001da370: bl         #0x1005c1964
0x00000001001da374: str        x0, [x22, #0x60]
0x00000001001da378: adrp       x8, #0x1001da000
0x00000001001da37c: add        x8, x8, #0x3b8
0x00000001001da380: stp        x22, x8, [x0]
0x00000001001da384: ldp        x2, x3, [x22, #0x30]
0x00000001001da388: ldp        x8, x1, [x22, #0x20]
0x00000001001da38c: mov        x22, x0
0x00000001001da390: mov        x0, x8
0x00000001001da394: mov        x4, x21
0x00000001001da398: mov        x5, x23
0x00000001001da39c: mov        x6, x24
0x00000001001da3a0: ldp        x29, x30, [sp, #0x30]
0x00000001001da3a4: ldp        x21, x19, [sp, #0x18]
0x00000001001da3a8: ldp        x24, x23, [sp, #8]
0x00000001001da3ac: ldr        x25, [sp], #0x40
0x00000001001da3b0: and        x29, x29, #0xefffffffffffffff
0x00000001001da3b4: b          #0x1001d7da4
