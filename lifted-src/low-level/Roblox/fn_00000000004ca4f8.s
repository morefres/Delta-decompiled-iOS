; instruction-faithful ARM64 fallback for Roblox::function_4ca4f8
; start_va=0x1004ca4f8 image_relative=0x4ca4f8 bytes=180
0x00000001004ca4f8: sub        sp, sp, #0x50
0x00000001004ca4fc: stp        x29, x30, [sp, #0x40]
0x00000001004ca500: add        x29, sp, #0x40
0x00000001004ca504: str        x0, [sp, #8]
0x00000001004ca508: mov        x8, x1
0x00000001004ca50c: ldr        x1, [sp, #8]
0x00000001004ca510: str        w8, [sp, #0x14]
0x00000001004ca514: str        w2, [sp, #0x18]
0x00000001004ca518: sub        x0, x29, #8
0x00000001004ca51c: stur       xzr, [x29, #-8]
0x00000001004ca520: bl         #0x1005c11b4
0x00000001004ca524: ldr        w1, [sp, #0x14]
0x00000001004ca528: ldr        w2, [sp, #0x18]
0x00000001004ca52c: stur       w1, [x29, #-0xc]
0x00000001004ca530: stur       w2, [x29, #-0x10]
0x00000001004ca534: ldur       w8, [x29, #-0x10]
0x00000001004ca538: subs       w8, w8, #0
0x00000001004ca53c: cset       w8, ne
0x00000001004ca540: tbnz       w8, #0, #0x1004ca554
0x00000001004ca544: b          #0x1004ca548
0x00000001004ca548: mov        w8, #1
0x00000001004ca54c: stur       w8, [x29, #-0x14]
0x00000001004ca550: b          #0x1004ca570
0x00000001004ca554: ldur       x0, [x29, #-8]
0x00000001004ca558: ldur       w1, [x29, #-0xc]
0x00000001004ca55c: ldur       w2, [x29, #-0x10]
0x00000001004ca560: bl         #0x100502644
0x00000001004ca564: b          #0x1004ca568
0x00000001004ca568: stur       wzr, [x29, #-0x14]
0x00000001004ca56c: b          #0x1004ca570
0x00000001004ca570: sub        x0, x29, #8
0x00000001004ca574: mov        x1, #0
0x00000001004ca578: bl         #0x1005c11b4
0x00000001004ca57c: ldp        x29, x30, [sp, #0x40]
0x00000001004ca580: add        sp, sp, #0x50
0x00000001004ca584: ret        
0x00000001004ca588: str        x0, [sp, #0x20]
0x00000001004ca58c: mov        x8, x1
0x00000001004ca590: str        w8, [sp, #0x1c]
0x00000001004ca594: sub        x0, x29, #8
0x00000001004ca598: mov        x1, #0
0x00000001004ca59c: bl         #0x1005c11b4
0x00000001004ca5a0: b          #0x1004ca5a4
0x00000001004ca5a4: ldr        x0, [sp, #0x20]
0x00000001004ca5a8: bl         #0x1005bfce4
