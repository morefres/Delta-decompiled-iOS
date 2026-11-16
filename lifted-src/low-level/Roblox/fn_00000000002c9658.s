; instruction-faithful ARM64 fallback for Roblox::function_2c9658
; start_va=0x1002c9658 image_relative=0x2c9658 bytes=112
0x00000001002c9658: stp        x22, x21, [sp, #-0x30]!
0x00000001002c965c: stp        x20, x19, [sp, #0x10]
0x00000001002c9660: stp        x29, x30, [sp, #0x20]
0x00000001002c9664: add        x29, sp, #0x20
0x00000001002c9668: mov        x20, x0
0x00000001002c966c: mov        x0, x2
0x00000001002c9670: bl         #0x10028fd2c
0x00000001002c9674: mov        x29, x29
0x00000001002c9678: bl         #0x1005c1160
0x00000001002c967c: mov        x19, x0
0x00000001002c9680: add        x0, x20, #0x30
0x00000001002c9684: bl         #0x1005c10ac
0x00000001002c9688: mov        x21, x0
0x00000001002c968c: adrp       x8, #0x1008ba000
0x00000001002c9690: ldr        x2, [x8, #0x210]
0x00000001002c9694: bl         #0x1005f6ec0
0x00000001002c9698: cbz        w0, #0x1002c96ac
0x00000001002c969c: mov        x0, x21
0x00000001002c96a0: mov        x2, x20
0x00000001002c96a4: mov        x3, x19
0x00000001002c96a8: bl         #0x1005c4880
0x00000001002c96ac: mov        x0, x21
0x00000001002c96b0: bl         #0x1005c1130
0x00000001002c96b4: mov        x0, x19
0x00000001002c96b8: ldp        x29, x30, [sp, #0x20]
0x00000001002c96bc: ldp        x20, x19, [sp, #0x10]
0x00000001002c96c0: ldp        x22, x21, [sp], #0x30
0x00000001002c96c4: b          #0x1005c1130
