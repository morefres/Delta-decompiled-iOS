; instruction-faithful ARM64 fallback for Roblox::function_2cc658
; start_va=0x1002cc658 image_relative=0x2cc658 bytes=188
0x00000001002cc658: sub        sp, sp, #0x60
0x00000001002cc65c: stp        x22, x21, [sp, #0x30]
0x00000001002cc660: stp        x20, x19, [sp, #0x40]
0x00000001002cc664: stp        x29, x30, [sp, #0x50]
0x00000001002cc668: add        x29, sp, #0x50
0x00000001002cc66c: mov        x20, x0
0x00000001002cc670: mov        x0, x1
0x00000001002cc674: bl         #0x1005c113c
0x00000001002cc678: mov        x21, x0
0x00000001002cc67c: adrp       x8, #0x1007c6000
0x00000001002cc680: ldr        x8, [x8, #0x448]
0x00000001002cc684: str        x8, [sp]
0x00000001002cc688: adrp       x8, #0x100679000
0x00000001002cc68c: ldr        d0, [x8, #0xb40]
0x00000001002cc690: adrp       x8, #0x1002cc000
0x00000001002cc694: add        x8, x8, #0x714
0x00000001002cc698: adrp       x9, #0x1007ce000
0x00000001002cc69c: add        x9, x9, #0x3e8
0x00000001002cc6a0: str        d0, [sp, #8]
0x00000001002cc6a4: stp        x8, x9, [sp, #0x10]
0x00000001002cc6a8: mov        x8, sp
0x00000001002cc6ac: add        x19, x8, #0x28
0x00000001002cc6b0: add        x1, x20, #0x20
0x00000001002cc6b4: mov        x0, x19
0x00000001002cc6b8: bl         #0x1005c1034
0x00000001002cc6bc: mov        x0, x21
0x00000001002cc6c0: bl         #0x1005c113c
0x00000001002cc6c4: mov        x20, x0
0x00000001002cc6c8: str        x0, [sp, #0x20]
0x00000001002cc6cc: mov        x0, sp
0x00000001002cc6d0: bl         #0x1002f9cf8
0x00000001002cc6d4: ldr        x0, [sp, #0x20]
0x00000001002cc6d8: bl         #0x1005c1130
0x00000001002cc6dc: mov        x0, x19
0x00000001002cc6e0: bl         #0x1005c1040
0x00000001002cc6e4: mov        x0, x20
0x00000001002cc6e8: bl         #0x1005c1130
0x00000001002cc6ec: ldp        x29, x30, [sp, #0x50]
0x00000001002cc6f0: ldp        x20, x19, [sp, #0x40]
0x00000001002cc6f4: ldp        x22, x21, [sp, #0x30]
0x00000001002cc6f8: add        sp, sp, #0x60
0x00000001002cc6fc: ret        
0x00000001002cc700: mov        x20, x0
0x00000001002cc704: mov        x0, x19
0x00000001002cc708: bl         #0x1005c1040
0x00000001002cc70c: mov        x0, x20
0x00000001002cc710: bl         #0x1005bfce4
