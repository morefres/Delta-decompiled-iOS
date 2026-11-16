; instruction-faithful ARM64 fallback for Roblox::function_26f47c
; start_va=0x10026f47c image_relative=0x26f47c bytes=136
0x000000010026f47c: stp        x22, x21, [sp, #-0x30]!
0x000000010026f480: stp        x20, x19, [sp, #0x10]
0x000000010026f484: stp        x29, x30, [sp, #0x20]
0x000000010026f488: add        x29, sp, #0x20
0x000000010026f48c: mov        x19, x1
0x000000010026f490: mov        x20, x0
0x000000010026f494: adrp       x8, #0x1008d1000
0x000000010026f498: ldr        x21, [x8, #0xcd8]
0x000000010026f49c: mov        x0, x2
0x000000010026f4a0: bl         #0x1005c113c
0x000000010026f4a4: mov        x22, x0
0x000000010026f4a8: mov        x0, x19
0x000000010026f4ac: bl         #0x1005c113c
0x000000010026f4b0: mov        x19, x0
0x000000010026f4b4: mov        x0, x21
0x000000010026f4b8: bl         #0x1005c0fc8
0x000000010026f4bc: bl         #0x1005de840
0x000000010026f4c0: mov        x21, x0
0x000000010026f4c4: ldr        x0, [x20, #0x20]
0x000000010026f4c8: mov        x1, x19
0x000000010026f4cc: mov        x2, x21
0x000000010026f4d0: bl         #0x1002b4e90
0x000000010026f4d4: mov        x0, x19
0x000000010026f4d8: bl         #0x1005c1130
0x000000010026f4dc: mov        x0, x21
0x000000010026f4e0: mov        x1, x22
0x000000010026f4e4: bl         #0x1002b5088
0x000000010026f4e8: mov        x0, x22
0x000000010026f4ec: bl         #0x1005c1130
0x000000010026f4f0: mov        x0, x21
0x000000010026f4f4: ldp        x29, x30, [sp, #0x20]
0x000000010026f4f8: ldp        x20, x19, [sp, #0x10]
0x000000010026f4fc: ldp        x22, x21, [sp], #0x30
0x000000010026f500: b          #0x1005c1130
