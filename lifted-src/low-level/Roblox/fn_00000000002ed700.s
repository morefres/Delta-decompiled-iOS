; instruction-faithful ARM64 fallback for Roblox::function_2ed700
; start_va=0x1002ed700 image_relative=0x2ed700 bytes=320
0x00000001002ed700: sub        sp, sp, #0x80
0x00000001002ed704: stp        x24, x23, [sp, #0x40]
0x00000001002ed708: stp        x22, x21, [sp, #0x50]
0x00000001002ed70c: stp        x20, x19, [sp, #0x60]
0x00000001002ed710: stp        x29, x30, [sp, #0x70]
0x00000001002ed714: add        x29, sp, #0x70
0x00000001002ed718: mov        x21, x2
0x00000001002ed71c: mov        x20, x1
0x00000001002ed720: adrp       x8, #0x1007c6000
0x00000001002ed724: ldr        x8, [x8, #0x4a8]
0x00000001002ed728: ldr        x8, [x8]
0x00000001002ed72c: str        x8, [sp, #0x38]
0x00000001002ed730: bl         #0x1005c113c
0x00000001002ed734: mov        x19, x0
0x00000001002ed738: mov        x0, x20
0x00000001002ed73c: bl         #0x1005c113c
0x00000001002ed740: mov        x20, x0
0x00000001002ed744: mov        x0, x21
0x00000001002ed748: bl         #0x1005c113c
0x00000001002ed74c: mov        x21, x0
0x00000001002ed750: mov        x0, x20
0x00000001002ed754: bl         #0x1005e7580
0x00000001002ed758: cbz        x0, #0x1002ed798
0x00000001002ed75c: mov        x0, x21
0x00000001002ed760: bl         #0x1005e7580
0x00000001002ed764: cbz        x0, #0x1002ed7a0
0x00000001002ed768: adrp       x8, #0x1007ea000
0x00000001002ed76c: add        x8, x8, #0xca0
0x00000001002ed770: adrp       x9, #0x10080b000
0x00000001002ed774: add        x9, x9, #0x460
0x00000001002ed778: stp        x20, x9, [sp, #0x18]
0x00000001002ed77c: stp        x8, x21, [sp, #0x28]
0x00000001002ed780: adrp       x8, #0x1008d1000
0x00000001002ed784: ldr        x0, [x8, #0xc88]
0x00000001002ed788: add        x2, sp, #0x28
0x00000001002ed78c: add        x3, sp, #0x18
0x00000001002ed790: mov        w4, #2
0x00000001002ed794: b          #0x1002ed7c0
0x00000001002ed798: mov        x22, #0
0x00000001002ed79c: b          #0x1002ed7f0
0x00000001002ed7a0: adrp       x8, #0x1007ea000
0x00000001002ed7a4: add        x8, x8, #0xca0
0x00000001002ed7a8: stp        x20, x8, [sp, #8]
0x00000001002ed7ac: adrp       x8, #0x1008d1000
0x00000001002ed7b0: ldr        x0, [x8, #0xc88]
0x00000001002ed7b4: add        x2, sp, #0x10
0x00000001002ed7b8: add        x3, sp, #8
0x00000001002ed7bc: mov        w4, #1
0x00000001002ed7c0: bl         #0x1005d2c80
0x00000001002ed7c4: mov        x29, x29
0x00000001002ed7c8: bl         #0x1005c1160
0x00000001002ed7cc: mov        x23, x0
0x00000001002ed7d0: mov        x0, x19
0x00000001002ed7d4: mov        x1, x23
0x00000001002ed7d8: bl         #0x100332738
0x00000001002ed7dc: mov        x29, x29
0x00000001002ed7e0: bl         #0x1005c1160
0x00000001002ed7e4: mov        x22, x0
0x00000001002ed7e8: mov        x0, x23
0x00000001002ed7ec: bl         #0x1005c1130
0x00000001002ed7f0: mov        x0, x21
0x00000001002ed7f4: bl         #0x1005c1130
0x00000001002ed7f8: mov        x0, x20
0x00000001002ed7fc: bl         #0x1005c1130
0x00000001002ed800: mov        x0, x19
0x00000001002ed804: bl         #0x1005c1130
0x00000001002ed808: ldr        x8, [sp, #0x38]
0x00000001002ed80c: adrp       x9, #0x1007c6000
0x00000001002ed810: ldr        x9, [x9, #0x4a8]
0x00000001002ed814: ldr        x9, [x9]
0x00000001002ed818: cmp        x9, x8
0x00000001002ed81c: b.ne       #0x1002ed83c
0x00000001002ed820: mov        x0, x22
0x00000001002ed824: ldp        x29, x30, [sp, #0x70]
0x00000001002ed828: ldp        x20, x19, [sp, #0x60]
0x00000001002ed82c: ldp        x22, x21, [sp, #0x50]
0x00000001002ed830: ldp        x24, x23, [sp, #0x40]
0x00000001002ed834: add        sp, sp, #0x80
0x00000001002ed838: b          #0x1005c1004
0x00000001002ed83c: bl         #0x1005c095c
