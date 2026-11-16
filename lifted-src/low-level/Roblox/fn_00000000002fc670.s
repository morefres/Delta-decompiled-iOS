; instruction-faithful ARM64 fallback for Roblox::function_2fc670
; start_va=0x1002fc670 image_relative=0x2fc670 bytes=244
0x00000001002fc670: stp        x20, x19, [sp, #-0x20]!
0x00000001002fc674: stp        x29, x30, [sp, #0x10]
0x00000001002fc678: add        x29, sp, #0x10
0x00000001002fc67c: mov        x19, x0
0x00000001002fc680: ldr        x8, [x0, #0x20]
0x00000001002fc684: ldr        x0, [x8, #0x68]
0x00000001002fc688: bl         #0x1005c8f40
0x00000001002fc68c: mov        x29, x29
0x00000001002fc690: bl         #0x1005c1160
0x00000001002fc694: mov        x20, x0
0x00000001002fc698: bl         #0x1005f72c0
0x00000001002fc69c: mov        x0, x20
0x00000001002fc6a0: bl         #0x1005c1130
0x00000001002fc6a4: adrp       x8, #0x1008d2000
0x00000001002fc6a8: ldr        x0, [x8, #0xf70]
0x00000001002fc6ac: bl         #0x100607740
0x00000001002fc6b0: mov        x29, x29
0x00000001002fc6b4: bl         #0x1005c1160
0x00000001002fc6b8: mov        x20, x0
0x00000001002fc6bc: ldr        x8, [x19, #0x20]
0x00000001002fc6c0: ldr        x2, [x8, #0x68]
0x00000001002fc6c4: bl         #0x1005f3800
0x00000001002fc6c8: mov        x0, x20
0x00000001002fc6cc: ldp        x29, x30, [sp, #0x10]
0x00000001002fc6d0: ldp        x20, x19, [sp], #0x20
0x00000001002fc6d4: b          #0x1005c1130
0x00000001002fc6d8: sub        sp, sp, #0x50
0x00000001002fc6dc: stp        x20, x19, [sp, #0x30]
0x00000001002fc6e0: stp        x29, x30, [sp, #0x40]
0x00000001002fc6e4: add        x29, sp, #0x40
0x00000001002fc6e8: mov        x1, x0
0x00000001002fc6ec: sub        x0, x29, #0x18
0x00000001002fc6f0: bl         #0x1005c10a0
0x00000001002fc6f4: adrp       x8, #0x1007c6000
0x00000001002fc6f8: ldr        x8, [x8, #0x448]
0x00000001002fc6fc: str        x8, [sp]
0x00000001002fc700: adrp       x8, #0x100679000
0x00000001002fc704: ldr        d0, [x8, #0xb40]
0x00000001002fc708: str        d0, [sp, #8]
0x00000001002fc70c: adrp       x8, #0x1002fc000
0x00000001002fc710: add        x8, x8, #0x764
0x00000001002fc714: adrp       x9, #0x1007ca000
0x00000001002fc718: add        x9, x9, #0x9a0
0x00000001002fc71c: stp        x8, x9, [sp, #0x10]
0x00000001002fc720: mov        x8, sp
0x00000001002fc724: add        x19, x8, #0x20
0x00000001002fc728: sub        x1, x29, #0x18
0x00000001002fc72c: mov        x0, x19
0x00000001002fc730: bl         #0x1005c1034
0x00000001002fc734: adrp       x0, #0x1007c6000
0x00000001002fc738: ldr        x0, [x0, #0x4c8]
0x00000001002fc73c: mov        x1, sp
0x00000001002fc740: bl         #0x1005c0b54
0x00000001002fc744: mov        x0, x19
0x00000001002fc748: bl         #0x1005c1040
0x00000001002fc74c: sub        x0, x29, #0x18
0x00000001002fc750: bl         #0x1005c1040
0x00000001002fc754: ldp        x29, x30, [sp, #0x40]
0x00000001002fc758: ldp        x20, x19, [sp, #0x30]
0x00000001002fc75c: add        sp, sp, #0x50
0x00000001002fc760: ret        
