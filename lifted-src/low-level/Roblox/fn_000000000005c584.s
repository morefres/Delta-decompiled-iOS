; instruction-faithful ARM64 fallback for Roblox::function_5c584
; start_va=0x10005c584 image_relative=0x5c584 bytes=100
0x000000010005c584: stp        d9, d8, [sp, #-0x40]!
0x000000010005c588: stp        x22, x21, [sp, #0x10]
0x000000010005c58c: stp        x20, x19, [sp, #0x20]
0x000000010005c590: stp        x29, x30, [sp, #0x30]
0x000000010005c594: add        x29, sp, #0x30
0x000000010005c598: mov        x19, x2
0x000000010005c59c: mov        x20, x0
0x000000010005c5a0: bl         #0x1005c7220
0x000000010005c5a4: fmov       d8, d0
0x000000010005c5a8: mov        x0, x20
0x000000010005c5ac: bl         #0x1005cbd40
0x000000010005c5b0: mov        x29, x29
0x000000010005c5b4: bl         #0x1005c1160
0x000000010005c5b8: mov        x21, x0
0x000000010005c5bc: mov        x0, x20
0x000000010005c5c0: mov        x2, x19
0x000000010005c5c4: fmov       d0, d8
0x000000010005c5c8: mov        x3, x21
0x000000010005c5cc: bl         #0x1005d3940
0x000000010005c5d0: mov        x0, x21
0x000000010005c5d4: ldp        x29, x30, [sp, #0x30]
0x000000010005c5d8: ldp        x20, x19, [sp, #0x20]
0x000000010005c5dc: ldp        x22, x21, [sp, #0x10]
0x000000010005c5e0: ldp        d9, d8, [sp], #0x40
0x000000010005c5e4: b          #0x1005c1130
