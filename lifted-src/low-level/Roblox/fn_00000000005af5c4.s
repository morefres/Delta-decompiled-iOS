; instruction-faithful ARM64 fallback for Roblox::function_5af5c4
; start_va=0x1005af5c4 image_relative=0x5af5c4 bytes=148
0x00000001005af5c4: stp        x20, x19, [sp, #-0x20]!
0x00000001005af5c8: stp        x29, x30, [sp, #0x10]
0x00000001005af5cc: add        x29, sp, #0x10
0x00000001005af5d0: ldrb       w8, [x0, #0x18]
0x00000001005af5d4: tbz        w8, #0, #0x1005af5e0
0x00000001005af5d8: mov        w20, #0
0x00000001005af5dc: b          #0x1005af648
0x00000001005af5e0: mov        x19, x0
0x00000001005af5e4: bl         #0x1005c3c80
0x00000001005af5e8: mov        x29, x29
0x00000001005af5ec: bl         #0x1005c1160
0x00000001005af5f0: mov        x20, x0
0x00000001005af5f4: bl         #0x1005c1130
0x00000001005af5f8: mov        x0, x19
0x00000001005af5fc: cbz        x20, #0x1005af628
0x00000001005af600: bl         #0x1005c3c80
0x00000001005af604: mov        x29, x29
0x00000001005af608: bl         #0x1005c1160
0x00000001005af60c: mov        x19, x0
0x00000001005af610: bl         #0x10060ba40
0x00000001005af614: mov        x8, #0x404e000000000000
0x00000001005af618: fmov       d1, x8
0x00000001005af61c: fcmp       d0, d1
0x00000001005af620: cset       w20, gt
0x00000001005af624: b          #0x1005af640
0x00000001005af628: bl         #0x1005c3c60
0x00000001005af62c: mov        x29, x29
0x00000001005af630: bl         #0x1005c1160
0x00000001005af634: mov        x19, x0
0x00000001005af638: cmp        x0, #0
0x00000001005af63c: cset       w20, ne
0x00000001005af640: mov        x0, x19
0x00000001005af644: bl         #0x1005c1130
0x00000001005af648: mov        x0, x20
0x00000001005af64c: ldp        x29, x30, [sp, #0x10]
0x00000001005af650: ldp        x20, x19, [sp], #0x20
0x00000001005af654: ret        
