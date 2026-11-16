; instruction-faithful ARM64 fallback for RobloxLib::function_de6714
0x0000000000de6714: sub        sp, sp, #0x60
0x0000000000de6718: stp        x26, x25, [sp, #0x10]
0x0000000000de671c: stp        x24, x23, [sp, #0x20]
0x0000000000de6720: stp        x22, x21, [sp, #0x30]
0x0000000000de6724: stp        x20, x19, [sp, #0x40]
0x0000000000de6728: stp        x29, x30, [sp, #0x50]
0x0000000000de672c: add        x29, sp, #0x50
0x0000000000de6730: mov        x19, x0
0x0000000000de6734: mov        x22, #0
0x0000000000de6738: add        x23, x0, #0x180
0x0000000000de673c: add        x24, x0, #0x1e0
0x0000000000de6740: add        x25, x0, #0x208
0x0000000000de6744: adrp       x20, #0x52cc000
0x0000000000de6748: add        x20, x20, #0x48
0x0000000000de674c: ldr        w8, [x19, #0x164]
0x0000000000de6750: lsr        w8, w8, w22
0x0000000000de6754: tbz        w8, #0, #0xde6770
0x0000000000de6758: add        x0, x23, x22, lsl #4
0x0000000000de675c: bl         #0x262c74
0x0000000000de6760: str        wzr, [x24, x22, lsl #2]
0x0000000000de6764: add        x21, x25, x22, lsl #4
0x0000000000de6768: ldr        x8, [x21]
0x0000000000de676c: cbz        x8, #0xde6780
0x0000000000de6770: add        x22, x22, #1
0x0000000000de6774: cmp        x22, #3
0x0000000000de6778: b.ne       #0xde674c
0x0000000000de677c: b          #0xde67d4
0x0000000000de6780: mov        x8, sp
0x0000000000de6784: mov        x0, x20
0x0000000000de6788: bl         #0xde6cb4
0x0000000000de678c: mov        x1, sp
0x0000000000de6790: mov        x0, x21
0x0000000000de6794: bl         #0x1a230
0x0000000000de6798: ldr        x21, [sp, #8]
0x0000000000de679c: cbz        x21, #0xde6770
0x0000000000de67a0: add        x8, x21, #8
0x0000000000de67a4: ldaxr      x9, [x8]
0x0000000000de67a8: sub        x10, x9, #1
0x0000000000de67ac: stlxr      w11, x10, [x8]
0x0000000000de67b0: cbnz       w11, #0xde67a4
0x0000000000de67b4: cbnz       x9, #0xde6770
0x0000000000de67b8: ldr        x8, [x21]
0x0000000000de67bc: ldr        x8, [x8, #0x10]
0x0000000000de67c0: mov        x0, x21
0x0000000000de67c4: blr        x8
0x0000000000de67c8: mov        x0, x21
0x0000000000de67cc: bl         #0x4b9808c
0x0000000000de67d0: b          #0xde6770
0x0000000000de67d4: ldp        x29, x30, [sp, #0x50]
0x0000000000de67d8: ldp        x20, x19, [sp, #0x40]
0x0000000000de67dc: ldp        x22, x21, [sp, #0x30]
0x0000000000de67e0: ldp        x24, x23, [sp, #0x20]
0x0000000000de67e4: ldp        x26, x25, [sp, #0x10]
0x0000000000de67e8: add        sp, sp, #0x60
0x0000000000de67ec: ret        
