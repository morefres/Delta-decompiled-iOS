; instruction-faithful ARM64 fallback for Roblox::function_2dc560
; start_va=0x1002dc560 image_relative=0x2dc560 bytes=280
0x00000001002dc560: sub        sp, sp, #0x30
0x00000001002dc564: stp        x20, x19, [sp, #0x10]
0x00000001002dc568: stp        x29, x30, [sp, #0x20]
0x00000001002dc56c: add        x29, sp, #0x20
0x00000001002dc570: mov        x19, x0
0x00000001002dc574: adrp       x8, #0x1008d5000
0x00000001002dc578: ldr        x8, [x8, #0x160]
0x00000001002dc57c: stp        x0, x8, [sp]
0x00000001002dc580: adrp       x8, #0x1008bc000
0x00000001002dc584: ldr        x1, [x8, #0xc58]
0x00000001002dc588: mov        x0, sp
0x00000001002dc58c: bl         #0x1005c10dc
0x00000001002dc590: mov        x20, x0
0x00000001002dc594: adrp       x8, #0x1008d8000
0x00000001002dc598: ldrsw      x8, [x8, #0x5b4]
0x00000001002dc59c: ldr        x2, [x19, x8]
0x00000001002dc5a0: bl         #0x1005ff500
0x00000001002dc5a4: mov        x0, x20
0x00000001002dc5a8: ldp        x29, x30, [sp, #0x20]
0x00000001002dc5ac: ldp        x20, x19, [sp, #0x10]
0x00000001002dc5b0: add        sp, sp, #0x30
0x00000001002dc5b4: ret        
0x00000001002dc5b8: sub        sp, sp, #0x40
0x00000001002dc5bc: stp        x20, x19, [sp, #0x20]
0x00000001002dc5c0: stp        x29, x30, [sp, #0x30]
0x00000001002dc5c4: add        x29, sp, #0x30
0x00000001002dc5c8: adrp       x8, #0x1007c6000
0x00000001002dc5cc: ldr        x8, [x8, #0x4a8]
0x00000001002dc5d0: ldr        x8, [x8]
0x00000001002dc5d4: str        x8, [sp, #0x18]
0x00000001002dc5d8: adrp       x8, #0x1008d8000
0x00000001002dc5dc: ldrsw      x8, [x8, #0x5b4]
0x00000001002dc5e0: ldr        x2, [x0, x8]
0x00000001002dc5e4: cbz        x2, #0x1002dc644
0x00000001002dc5e8: adrp       x8, #0x1007d9000
0x00000001002dc5ec: add        x8, x8, #0xdc0
0x00000001002dc5f0: ldr        x8, [x8]
0x00000001002dc5f4: str        x8, [sp, #8]
0x00000001002dc5f8: adrp       x8, #0x1008d1000
0x00000001002dc5fc: ldr        x0, [x8, #0xcb8]
0x00000001002dc600: bl         #0x1005ec2c0
0x00000001002dc604: mov        x29, x29
0x00000001002dc608: bl         #0x1005c1160
0x00000001002dc60c: mov        x20, x0
0x00000001002dc610: str        x0, [sp, #0x10]
0x00000001002dc614: adrp       x8, #0x1008d1000
0x00000001002dc618: ldr        x0, [x8, #0xc88]
0x00000001002dc61c: add        x2, sp, #0x10
0x00000001002dc620: add        x3, sp, #8
0x00000001002dc624: mov        w4, #1
0x00000001002dc628: bl         #0x1005d2c80
0x00000001002dc62c: mov        x29, x29
0x00000001002dc630: bl         #0x1005c1160
0x00000001002dc634: mov        x19, x0
0x00000001002dc638: mov        x0, x20
0x00000001002dc63c: bl         #0x1005c1130
0x00000001002dc640: b          #0x1002dc648
0x00000001002dc644: mov        x19, #0
0x00000001002dc648: ldr        x8, [sp, #0x18]
0x00000001002dc64c: adrp       x9, #0x1007c6000
0x00000001002dc650: ldr        x9, [x9, #0x4a8]
0x00000001002dc654: ldr        x9, [x9]
0x00000001002dc658: cmp        x9, x8
0x00000001002dc65c: b.ne       #0x1002dc674
0x00000001002dc660: mov        x0, x19
0x00000001002dc664: ldp        x29, x30, [sp, #0x30]
0x00000001002dc668: ldp        x20, x19, [sp, #0x20]
0x00000001002dc66c: add        sp, sp, #0x40
0x00000001002dc670: b          #0x1005c1004
0x00000001002dc674: bl         #0x1005c095c
