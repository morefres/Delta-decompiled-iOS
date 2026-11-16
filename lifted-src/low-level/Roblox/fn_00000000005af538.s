; instruction-faithful ARM64 fallback for Roblox::function_5af538
; start_va=0x1005af538 image_relative=0x5af538 bytes=140
0x00000001005af538: stp        x22, x21, [sp, #-0x30]!
0x00000001005af53c: stp        x20, x19, [sp, #0x10]
0x00000001005af540: stp        x29, x30, [sp, #0x20]
0x00000001005af544: add        x29, sp, #0x20
0x00000001005af548: mov        x19, x0
0x00000001005af54c: ldr        x0, [x0, #0x20]
0x00000001005af550: bl         #0x1005c3da0
0x00000001005af554: mov        x29, x29
0x00000001005af558: bl         #0x1005c1160
0x00000001005af55c: mov        x20, x0
0x00000001005af560: ldr        x0, [x19, #0x28]
0x00000001005af564: bl         #0x1005c3c60
0x00000001005af568: mov        x29, x29
0x00000001005af56c: bl         #0x1005c1160
0x00000001005af570: mov        x21, x0
0x00000001005af574: ldr        x0, [x19, #0x28]
0x00000001005af578: bl         #0x1005ddca0
0x00000001005af57c: mov        x29, x29
0x00000001005af580: bl         #0x1005c1160
0x00000001005af584: mov        x22, x0
0x00000001005af588: ldr        x3, [x19, #0x30]
0x00000001005af58c: ldr        x8, [x20, #0x10]
0x00000001005af590: mov        x0, x20
0x00000001005af594: mov        x1, x21
0x00000001005af598: mov        x2, x22
0x00000001005af59c: blr        x8
0x00000001005af5a0: mov        x0, x22
0x00000001005af5a4: bl         #0x1005c1130
0x00000001005af5a8: mov        x0, x21
0x00000001005af5ac: bl         #0x1005c1130
0x00000001005af5b0: mov        x0, x20
0x00000001005af5b4: ldp        x29, x30, [sp, #0x20]
0x00000001005af5b8: ldp        x20, x19, [sp, #0x10]
0x00000001005af5bc: ldp        x22, x21, [sp], #0x30
0x00000001005af5c0: b          #0x1005c1130
