; instruction-faithful ARM64 fallback for Roblox::function_5ac4f8
; start_va=0x1005ac4f8 image_relative=0x5ac4f8 bytes=128
0x00000001005ac4f8: stp        x20, x19, [sp, #-0x20]!
0x00000001005ac4fc: stp        x29, x30, [sp, #0x10]
0x00000001005ac500: add        x29, sp, #0x10
0x00000001005ac504: mov        x0, x1
0x00000001005ac508: bl         #0x1005c113c
0x00000001005ac50c: mov        x19, x0
0x00000001005ac510: adrp       x8, #0x1008d1000
0x00000001005ac514: ldr        x0, [x8, #0xcb8]
0x00000001005ac518: bl         #0x1005cc780
0x00000001005ac51c: mov        x2, x0
0x00000001005ac520: mov        x0, x19
0x00000001005ac524: bl         #0x1005e4ec0
0x00000001005ac528: tbz        w0, #0, #0x1005ac554
0x00000001005ac52c: adrp       x8, #0x1008d1000
0x00000001005ac530: ldr        x20, [x8, #0xb98]
0x00000001005ac534: mov        x0, x19
0x00000001005ac538: bl         #0x1005e9420
0x00000001005ac53c: scvtf      d0, x0
0x00000001005ac540: mov        x0, x20
0x00000001005ac544: bl         #0x1005d10a0
0x00000001005ac548: mov        x29, x29
0x00000001005ac54c: bl         #0x1005c1160
0x00000001005ac550: b          #0x1005ac55c
0x00000001005ac554: mov        x0, x19
0x00000001005ac558: bl         #0x1005c113c
0x00000001005ac55c: mov        x20, x0
0x00000001005ac560: mov        x0, x19
0x00000001005ac564: bl         #0x1005c1130
0x00000001005ac568: mov        x0, x20
0x00000001005ac56c: ldp        x29, x30, [sp, #0x10]
0x00000001005ac570: ldp        x20, x19, [sp], #0x20
0x00000001005ac574: b          #0x1005c1004
