; instruction-faithful ARM64 fallback for Roblox::function_2fb52c
; start_va=0x1002fb52c image_relative=0x2fb52c bytes=144
0x00000001002fb52c: stp        x20, x19, [sp, #-0x20]!
0x00000001002fb530: stp        x29, x30, [sp, #0x10]
0x00000001002fb534: add        x29, sp, #0x10
0x00000001002fb538: ldr        x0, [x0, #0x68]
0x00000001002fb53c: bl         #0x1005c8fa0
0x00000001002fb540: mov        x29, x29
0x00000001002fb544: bl         #0x1005c1160
0x00000001002fb548: mov        x19, x0
0x00000001002fb54c: bl         #0x1005ddf80
0x00000001002fb550: mov        x29, x29
0x00000001002fb554: bl         #0x1005c1160
0x00000001002fb558: mov        x20, x0
0x00000001002fb55c: mov        x0, x19
0x00000001002fb560: bl         #0x1005c1130
0x00000001002fb564: mov        x0, x20
0x00000001002fb568: ldp        x29, x30, [sp, #0x10]
0x00000001002fb56c: ldp        x20, x19, [sp], #0x20
0x00000001002fb570: b          #0x1005c1004
0x00000001002fb574: stp        x20, x19, [sp, #-0x20]!
0x00000001002fb578: stp        x29, x30, [sp, #0x10]
0x00000001002fb57c: add        x29, sp, #0x10
0x00000001002fb580: ldr        x0, [x0, #0x68]
0x00000001002fb584: bl         #0x1005c8fa0
0x00000001002fb588: mov        x29, x29
0x00000001002fb58c: bl         #0x1005c1160
0x00000001002fb590: mov        x19, x0
0x00000001002fb594: bl         #0x100608fa0
0x00000001002fb598: mov        x29, x29
0x00000001002fb59c: bl         #0x1005c1160
0x00000001002fb5a0: mov        x20, x0
0x00000001002fb5a4: mov        x0, x19
0x00000001002fb5a8: bl         #0x1005c1130
0x00000001002fb5ac: mov        x0, x20
0x00000001002fb5b0: ldp        x29, x30, [sp, #0x10]
0x00000001002fb5b4: ldp        x20, x19, [sp], #0x20
0x00000001002fb5b8: b          #0x1005c1004
