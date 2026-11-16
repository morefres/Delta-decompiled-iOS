; instruction-faithful ARM64 fallback for Roblox::function_2af7c4
; start_va=0x1002af7c4 image_relative=0x2af7c4 bytes=196
0x00000001002af7c4: sub        sp, sp, #0x70
0x00000001002af7c8: stp        x22, x21, [sp, #0x40]
0x00000001002af7cc: stp        x20, x19, [sp, #0x50]
0x00000001002af7d0: stp        x29, x30, [sp, #0x60]
0x00000001002af7d4: add        x29, sp, #0x60
0x00000001002af7d8: mov        x19, x0
0x00000001002af7dc: mov        x0, x2
0x00000001002af7e0: bl         #0x1005c113c
0x00000001002af7e4: mov        x20, x0
0x00000001002af7e8: bl         #0x10028ffc8
0x00000001002af7ec: mov        x29, x29
0x00000001002af7f0: bl         #0x1005c1160
0x00000001002af7f4: mov        x21, x0
0x00000001002af7f8: adrp       x8, #0x1007c6000
0x00000001002af7fc: ldr        x8, [x8, #0x448]
0x00000001002af800: str        x8, [sp, #8]
0x00000001002af804: adrp       x8, #0x100679000
0x00000001002af808: ldr        d0, [x8, #0xb40]
0x00000001002af80c: adrp       x8, #0x1002af000
0x00000001002af810: add        x8, x8, #0x888
0x00000001002af814: adrp       x9, #0x1007ca000
0x00000001002af818: add        x9, x9, #0xc20
0x00000001002af81c: str        d0, [sp, #0x10]
0x00000001002af820: stp        x8, x9, [sp, #0x18]
0x00000001002af824: stp        x19, x0, [sp, #0x28]
0x00000001002af828: str        x20, [sp, #0x38]
0x00000001002af82c: mov        x0, x20
0x00000001002af830: bl         #0x1005c113c
0x00000001002af834: mov        x19, x0
0x00000001002af838: mov        x0, x21
0x00000001002af83c: bl         #0x1005c113c
0x00000001002af840: mov        x20, x0
0x00000001002af844: adrp       x0, #0x1007c6000
0x00000001002af848: ldr        x0, [x0, #0x4c8]
0x00000001002af84c: add        x1, sp, #8
0x00000001002af850: bl         #0x1005c0b54
0x00000001002af854: ldr        x0, [sp, #0x38]
0x00000001002af858: bl         #0x1005c1130
0x00000001002af85c: ldr        x0, [sp, #0x30]
0x00000001002af860: bl         #0x1005c1130
0x00000001002af864: mov        x0, x19
0x00000001002af868: bl         #0x1005c1130
0x00000001002af86c: mov        x0, x20
0x00000001002af870: bl         #0x1005c1130
0x00000001002af874: ldp        x29, x30, [sp, #0x60]
0x00000001002af878: ldp        x20, x19, [sp, #0x50]
0x00000001002af87c: ldp        x22, x21, [sp, #0x40]
0x00000001002af880: add        sp, sp, #0x70
0x00000001002af884: ret        
