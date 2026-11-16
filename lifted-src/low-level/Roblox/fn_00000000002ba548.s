; instruction-faithful ARM64 fallback for Roblox::function_2ba548
; start_va=0x1002ba548 image_relative=0x2ba548 bytes=144
0x00000001002ba548: sub        sp, sp, #0x60
0x00000001002ba54c: stp        x22, x21, [sp, #0x30]
0x00000001002ba550: stp        x20, x19, [sp, #0x40]
0x00000001002ba554: stp        x29, x30, [sp, #0x50]
0x00000001002ba558: add        x29, sp, #0x50
0x00000001002ba55c: mov        x19, x0
0x00000001002ba560: mov        x0, x1
0x00000001002ba564: bl         #0x1005c113c
0x00000001002ba568: adrp       x8, #0x1007c6000
0x00000001002ba56c: ldr        x8, [x8, #0x448]
0x00000001002ba570: ldp        x20, x19, [x19, #0x20]
0x00000001002ba574: str        x8, [sp, #8]
0x00000001002ba578: adrp       x8, #0x100679000
0x00000001002ba57c: ldr        d0, [x8, #0xb40]
0x00000001002ba580: adrp       x8, #0x1002ba000
0x00000001002ba584: add        x8, x8, #0x5d8
0x00000001002ba588: str        d0, [sp, #0x10]
0x00000001002ba58c: adrp       x9, #0x1007d8000
0x00000001002ba590: add        x9, x9, #0xd00
0x00000001002ba594: stp        x8, x9, [sp, #0x18]
0x00000001002ba598: str        x0, [sp, #0x28]
0x00000001002ba59c: bl         #0x1005c113c
0x00000001002ba5a0: mov        x21, x0
0x00000001002ba5a4: add        x3, sp, #8
0x00000001002ba5a8: mov        x0, x20
0x00000001002ba5ac: mov        x2, x19
0x00000001002ba5b0: bl         #0x10060d000
0x00000001002ba5b4: ldr        x0, [sp, #0x28]
0x00000001002ba5b8: bl         #0x1005c1130
0x00000001002ba5bc: mov        x0, x21
0x00000001002ba5c0: bl         #0x1005c1130
0x00000001002ba5c4: ldp        x29, x30, [sp, #0x50]
0x00000001002ba5c8: ldp        x20, x19, [sp, #0x40]
0x00000001002ba5cc: ldp        x22, x21, [sp, #0x30]
0x00000001002ba5d0: add        sp, sp, #0x60
0x00000001002ba5d4: ret        
