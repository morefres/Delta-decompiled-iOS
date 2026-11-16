; instruction-faithful ARM64 fallback for Roblox::function_ba4a4
; start_va=0x1000ba4a4 image_relative=0xba4a4 bytes=264
0x00000001000ba4a4: sub        sp, sp, #0x40
0x00000001000ba4a8: stp        x20, x19, [sp, #0x20]
0x00000001000ba4ac: stp        x29, x30, [sp, #0x30]
0x00000001000ba4b0: add        x29, sp, #0x30
0x00000001000ba4b4: mov        x19, x0
0x00000001000ba4b8: bl         #0x1005bfe64
0x00000001000ba4bc: bl         #0x1005bfeb8
0x00000001000ba4c0: tbz        w0, #0, #0x1000ba4cc
0x00000001000ba4c4: mov        w0, #0
0x00000001000ba4c8: b          #0x1000ba580
0x00000001000ba4cc: bl         #0x1005bfe88
0x00000001000ba4d0: adrp       x8, #0x1007c5000
0x00000001000ba4d4: ldr        x8, [x8, #0x838]
0x00000001000ba4d8: ldrb       w8, [x8]
0x00000001000ba4dc: cmp        w8, #1
0x00000001000ba4e0: b.ne       #0x1000ba4e8
0x00000001000ba4e4: bl         #0x1005bff18
0x00000001000ba4e8: mov        x0, x19
0x00000001000ba4ec: bl         #0x1005bfe58
0x00000001000ba4f0: cbz        w0, #0x1000ba51c
0x00000001000ba4f4: mov        x0, x19
0x00000001000ba4f8: bl         #0x1005bfe40
0x00000001000ba4fc: cbz        w0, #0x1000ba524
0x00000001000ba500: ldrsb      w8, [x19, #0x7f]
0x00000001000ba504: tbnz       w8, #0x1f, #0x1000ba52c
0x00000001000ba508: ldur       q0, [x19, #0x68]
0x00000001000ba50c: str        q0, [sp]
0x00000001000ba510: ldur       x8, [x19, #0x78]
0x00000001000ba514: str        x8, [sp, #0x10]
0x00000001000ba518: b          #0x1000ba538
0x00000001000ba51c: mov        w0, #4
0x00000001000ba520: b          #0x1000ba580
0x00000001000ba524: mov        w0, #3
0x00000001000ba528: b          #0x1000ba580
0x00000001000ba52c: ldp        x1, x2, [x19, #0x68]
0x00000001000ba530: mov        x0, sp
0x00000001000ba534: bl         #0x10000daf4
0x00000001000ba538: mov        x0, sp
0x00000001000ba53c: bl         #0x1005bfed0
0x00000001000ba540: mov        x20, x0
0x00000001000ba544: ldrsb      w8, [sp, #0x17]
0x00000001000ba548: tbnz       w8, #0x1f, #0x1000ba568
0x00000001000ba54c: tbz        w20, #0, #0x1000ba574
0x00000001000ba550: mov        x0, x19
0x00000001000ba554: bl         #0x1005bfe4c
0x00000001000ba558: cbz        w0, #0x1000ba57c
0x00000001000ba55c: mov        w0, #1
0x00000001000ba560: bl         #0x1005bfedc
0x00000001000ba564: b          #0x1000ba4c4
0x00000001000ba568: ldr        x0, [sp]
0x00000001000ba56c: bl         #0x1005c0848
0x00000001000ba570: tbnz       w20, #0, #0x1000ba550
0x00000001000ba574: mov        w0, #1
0x00000001000ba578: b          #0x1000ba580
0x00000001000ba57c: mov        w0, #2
0x00000001000ba580: ldp        x29, x30, [sp, #0x30]
0x00000001000ba584: ldp        x20, x19, [sp, #0x20]
0x00000001000ba588: add        sp, sp, #0x40
0x00000001000ba58c: ret        
0x00000001000ba590: mov        x19, x0
0x00000001000ba594: ldrsb      w8, [sp, #0x17]
0x00000001000ba598: tbz        w8, #0x1f, #0x1000ba5a4
0x00000001000ba59c: ldr        x0, [sp]
0x00000001000ba5a0: bl         #0x1005c0848
0x00000001000ba5a4: mov        x0, x19
0x00000001000ba5a8: bl         #0x1005bfce4
