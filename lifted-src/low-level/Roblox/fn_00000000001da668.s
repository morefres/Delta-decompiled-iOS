; instruction-faithful ARM64 fallback for Roblox::function_1da668
; start_va=0x1001da668 image_relative=0x1da668 bytes=280
0x00000001001da668: adrp       x16, #0x1007c7000
0x00000001001da66c: ldr        x16, [x16, #0xb78]
0x00000001001da670: orr        x29, x29, x16
0x00000001001da674: sub        sp, sp, #0x20
0x00000001001da678: stp        x29, x30, [sp, #0x10]
0x00000001001da67c: str        x22, [sp, #8]
0x00000001001da680: add        x29, sp, #0x10
0x00000001001da684: ldr        x0, [x22, #0x70]
0x00000001001da688: ldr        x20, [x22, #0x50]
0x00000001001da68c: bl         #0x1005c18bc
0x00000001001da690: adrp       x8, #0x1008fd000
0x00000001001da694: ldr        x8, [x8, #0x4b8]
0x00000001001da698: add        x8, x20, x8
0x00000001001da69c: ldp        x9, x20, [x8]
0x00000001001da6a0: blr        x9
0x00000001001da6a4: mov        x20, x0
0x00000001001da6a8: adrp       x8, #0x1007c9000
0x00000001001da6ac: add        x8, x8, #0xf08
0x00000001001da6b0: ldr        x2, [x8]
0x00000001001da6b4: adrp       x8, #0x1008c4000
0x00000001001da6b8: ldr        x1, [x8, #0xd38]
0x00000001001da6bc: mov        x3, #0
0x00000001001da6c0: bl         #0x1005c10d0
0x00000001001da6c4: mov        x0, x20
0x00000001001da6c8: bl         #0x1005c1130
0x00000001001da6cc: adrp       x0, #0x1001da000
0x00000001001da6d0: add        x0, x0, #0x6ec
0x00000001001da6d4: mov        x1, #0
0x00000001001da6d8: mov        x2, #0
0x00000001001da6dc: ldp        x29, x30, [sp, #0x10]
0x00000001001da6e0: and        x29, x29, #0xefffffffffffffff
0x00000001001da6e4: add        sp, sp, #0x20
0x00000001001da6e8: b          #0x1005c19ac
0x00000001001da6ec: adrp       x16, #0x1007c7000
0x00000001001da6f0: ldr        x16, [x16, #0xb78]
0x00000001001da6f4: orr        x29, x29, x16
0x00000001001da6f8: sub        sp, sp, #0x20
0x00000001001da6fc: stp        x29, x30, [sp, #0x10]
0x00000001001da700: str        x22, [sp, #8]
0x00000001001da704: add        x29, sp, #0x10
0x00000001001da708: ldr        x0, [x22, #0x58]
0x00000001001da70c: bl         #0x1005c19c4
0x00000001001da710: ldr        x0, [x22, #8]
0x00000001001da714: ldp        x29, x30, [sp, #0x10]
0x00000001001da718: and        x29, x29, #0xefffffffffffffff
0x00000001001da71c: add        sp, sp, #0x20
0x00000001001da720: br         x0
0x00000001001da724: stp        x29, x30, [sp, #-0x10]!
0x00000001001da728: mov        x29, sp
0x00000001001da72c: adrp       x0, #0x1006b7000
0x00000001001da730: add        x0, x0, #0xf20
0x00000001001da734: adrp       x2, #0x1006b7000
0x00000001001da738: add        x2, x2, #0xd10
0x00000001001da73c: mov        w1, #0x1d
0x00000001001da740: mov        w3, #6
0x00000001001da744: mov        w4, #0
0x00000001001da748: bl         #0x1005c09e0
0x00000001001da74c: brk        #1
0x00000001001da750: sub        sp, sp, #0x20
0x00000001001da754: stp        x29, x30, [sp, #0x10]
0x00000001001da758: add        x29, sp, #0x10
0x00000001001da75c: bl         #0x1001d9390
0x00000001001da760: stp        x20, x0, [sp]
0x00000001001da764: adrp       x8, #0x1008b8000
0x00000001001da768: ldr        x1, [x8, #0x920]
0x00000001001da76c: mov        x0, sp
0x00000001001da770: bl         #0x1005c10dc
0x00000001001da774: ldp        x29, x30, [sp, #0x10]
0x00000001001da778: add        sp, sp, #0x20
0x00000001001da77c: ret        
