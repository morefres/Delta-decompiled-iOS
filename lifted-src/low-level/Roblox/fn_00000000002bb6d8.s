; instruction-faithful ARM64 fallback for Roblox::function_2bb6d8
; start_va=0x1002bb6d8 image_relative=0x2bb6d8 bytes=244
0x00000001002bb6d8: sub        sp, sp, #0x70
0x00000001002bb6dc: stp        x22, x21, [sp, #0x40]
0x00000001002bb6e0: stp        x20, x19, [sp, #0x50]
0x00000001002bb6e4: stp        x29, x30, [sp, #0x60]
0x00000001002bb6e8: add        x29, sp, #0x60
0x00000001002bb6ec: mov        x21, x0
0x00000001002bb6f0: stur       xzr, [x29, #-0x28]
0x00000001002bb6f4: sub        x1, x29, #0x28
0x00000001002bb6f8: mov        x0, x2
0x00000001002bb6fc: bl         #0x1002e2ed0
0x00000001002bb700: mov        x29, x29
0x00000001002bb704: bl         #0x1005c1160
0x00000001002bb708: mov        x19, x0
0x00000001002bb70c: ldur       x0, [x29, #-0x28]
0x00000001002bb710: bl         #0x1005c113c
0x00000001002bb714: mov        x20, x0
0x00000001002bb718: cbz        x0, #0x1002bb734
0x00000001002bb71c: str        x20, [sp]
0x00000001002bb720: adrp       x1, #0x100811000
0x00000001002bb724: add        x1, x1, #0x940
0x00000001002bb728: mov        x0, #0
0x00000001002bb72c: bl         #0x1002503d0
0x00000001002bb730: b          #0x1002bb7a8
0x00000001002bb734: adrp       x8, #0x1008d1000
0x00000001002bb738: ldr        x0, [x8, #0xd00]
0x00000001002bb73c: bl         #0x1005c0fc8
0x00000001002bb740: str        x19, [sp]
0x00000001002bb744: adrp       x2, #0x100811000
0x00000001002bb748: add        x2, x2, #0x960
0x00000001002bb74c: bl         #0x1005e0580
0x00000001002bb750: adrp       x8, #0x1007c6000
0x00000001002bb754: ldr        x8, [x8, #0x448]
0x00000001002bb758: str        x8, [sp, #8]
0x00000001002bb75c: adrp       x8, #0x100679000
0x00000001002bb760: ldr        d0, [x8, #0xb40]
0x00000001002bb764: str        d0, [sp, #0x10]
0x00000001002bb768: adrp       x8, #0x1002bb000
0x00000001002bb76c: add        x8, x8, #0x7cc
0x00000001002bb770: adrp       x9, #0x1007ca000
0x00000001002bb774: add        x9, x9, #0x518
0x00000001002bb778: stp        x8, x9, [sp, #0x18]
0x00000001002bb77c: stp        x21, x0, [sp, #0x28]
0x00000001002bb780: bl         #0x1005c113c
0x00000001002bb784: mov        x21, x0
0x00000001002bb788: adrp       x0, #0x1007c6000
0x00000001002bb78c: ldr        x0, [x0, #0x4c8]
0x00000001002bb790: add        x1, sp, #8
0x00000001002bb794: bl         #0x1005c0b54
0x00000001002bb798: ldr        x0, [sp, #0x30]
0x00000001002bb79c: bl         #0x1005c1130
0x00000001002bb7a0: mov        x0, x21
0x00000001002bb7a4: bl         #0x1005c1130
0x00000001002bb7a8: mov        x0, x19
0x00000001002bb7ac: bl         #0x1005c1130
0x00000001002bb7b0: mov        x0, x20
0x00000001002bb7b4: bl         #0x1005c1130
0x00000001002bb7b8: ldp        x29, x30, [sp, #0x60]
0x00000001002bb7bc: ldp        x20, x19, [sp, #0x50]
0x00000001002bb7c0: ldp        x22, x21, [sp, #0x40]
0x00000001002bb7c4: add        sp, sp, #0x70
0x00000001002bb7c8: ret        
