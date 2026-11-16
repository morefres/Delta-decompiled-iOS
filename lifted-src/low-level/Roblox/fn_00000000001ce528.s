; instruction-faithful ARM64 fallback for Roblox::function_1ce528
; start_va=0x1001ce528 image_relative=0x1ce528 bytes=216
0x00000001001ce528: adrp       x16, #0x1007c7000
0x00000001001ce52c: ldr        x16, [x16, #0xb78]
0x00000001001ce530: orr        x29, x29, x16
0x00000001001ce534: sub        sp, sp, #0x30
0x00000001001ce538: stp        x21, x19, [sp, #8]
0x00000001001ce53c: stp        x29, x30, [sp, #0x20]
0x00000001001ce540: str        x22, [sp, #0x18]
0x00000001001ce544: add        x29, sp, #0x20
0x00000001001ce548: ldp        x20, x8, [x22, #0x90]
0x00000001001ce54c: ldr        x19, [x8, #0x10]
0x00000001001ce550: mov        x0, #0
0x00000001001ce554: bl         #0x1001cfa14
0x00000001001ce558: mov        x1, x0
0x00000001001ce55c: mov        x0, x20
0x00000001001ce560: bl         #0x1005becac
0x00000001001ce564: mov        x20, x0
0x00000001001ce568: str        x0, [x22, #0xa0]
0x00000001001ce56c: adrp       x8, #0x1001ce000
0x00000001001ce570: add        x8, x8, #0x600
0x00000001001ce574: stp        x22, x8, [x22, #0x10]
0x00000001001ce578: add        x0, x22, #0x10
0x00000001001ce57c: mov        w1, #1
0x00000001001ce580: bl         #0x1005c16a0
0x00000001001ce584: mov        x21, x0
0x00000001001ce588: adrp       x0, #0x1008fd000
0x00000001001ce58c: add        x0, x0, #0x20
0x00000001001ce590: adrp       x1, #0x10067f000
0x00000001001ce594: add        x1, x1, #0xe80
0x00000001001ce598: bl         #0x100166028
0x00000001001ce59c: adrp       x8, #0x1007c6000
0x00000001001ce5a0: ldr        x8, [x8, #0x448]
0x00000001001ce5a4: mov        x3, x22
0x00000001001ce5a8: str        x8, [x3, #0x50]!
0x00000001001ce5ac: str        x0, [x3, #0x38]
0x00000001001ce5b0: adrp       x8, #0x10067b000
0x00000001001ce5b4: ldr        d0, [x8, #0x338]
0x00000001001ce5b8: str        d0, [x3, #8]
0x00000001001ce5bc: adrp       x8, #0x1001ce000
0x00000001001ce5c0: add        x8, x8, #0x488
0x00000001001ce5c4: adrp       x9, #0x1007d4000
0x00000001001ce5c8: add        x9, x9, #0x1a8
0x00000001001ce5cc: str        x8, [x3, #0x10]
0x00000001001ce5d0: stp        x9, x21, [x3, #0x18]
0x00000001001ce5d4: adrp       x8, #0x1008b9000
0x00000001001ce5d8: ldr        x1, [x8, #0x2d0]
0x00000001001ce5dc: mov        x0, x19
0x00000001001ce5e0: mov        x2, x20
0x00000001001ce5e4: bl         #0x1005c10d0
0x00000001001ce5e8: add        x0, x22, #0x10
0x00000001001ce5ec: ldp        x29, x30, [sp, #0x20]
0x00000001001ce5f0: ldp        x21, x19, [sp, #8]
0x00000001001ce5f4: and        x29, x29, #0xefffffffffffffff
0x00000001001ce5f8: add        sp, sp, #0x30
0x00000001001ce5fc: b          #0x1005c1694
