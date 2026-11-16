; instruction-faithful ARM64 fallback for Roblox::function_2cc47c
; start_va=0x1002cc47c image_relative=0x2cc47c bytes=176
0x00000001002cc47c: stp        x22, x21, [sp, #-0x30]!
0x00000001002cc480: stp        x20, x19, [sp, #0x10]
0x00000001002cc484: stp        x29, x30, [sp, #0x20]
0x00000001002cc488: add        x29, sp, #0x20
0x00000001002cc48c: mov        x20, x0
0x00000001002cc490: mov        x0, x1
0x00000001002cc494: bl         #0x1005c113c
0x00000001002cc498: mov        x19, x0
0x00000001002cc49c: add        x0, x20, #0x20
0x00000001002cc4a0: bl         #0x1005c10ac
0x00000001002cc4a4: mov        x20, x0
0x00000001002cc4a8: cbz        x0, #0x1002cc510
0x00000001002cc4ac: mov        x0, x19
0x00000001002cc4b0: bl         #0x10060ef80
0x00000001002cc4b4: mov        x29, x29
0x00000001002cc4b8: bl         #0x1005c1160
0x00000001002cc4bc: mov        x21, x0
0x00000001002cc4c0: adrp       x8, #0x1007db000
0x00000001002cc4c4: add        x8, x8, #0x178
0x00000001002cc4c8: ldr        x22, [x8]
0x00000001002cc4cc: adrp       x8, #0x1008d3000
0x00000001002cc4d0: ldr        x0, [x8, #0x6e8]
0x00000001002cc4d4: bl         #0x1005cc780
0x00000001002cc4d8: mov        x2, x0
0x00000001002cc4dc: mov        x0, x21
0x00000001002cc4e0: mov        x1, x22
0x00000001002cc4e4: bl         #0x1002a9270
0x00000001002cc4e8: mov        x29, x29
0x00000001002cc4ec: bl         #0x1005c1160
0x00000001002cc4f0: mov        x22, x0
0x00000001002cc4f4: add        x0, x20, #8
0x00000001002cc4f8: mov        x1, x22
0x00000001002cc4fc: bl         #0x1005c11c0
0x00000001002cc500: mov        x0, x22
0x00000001002cc504: bl         #0x1005c1130
0x00000001002cc508: mov        x0, x21
0x00000001002cc50c: bl         #0x1005c1130
0x00000001002cc510: mov        x0, x20
0x00000001002cc514: bl         #0x1005c1130
0x00000001002cc518: mov        x0, x19
0x00000001002cc51c: ldp        x29, x30, [sp, #0x20]
0x00000001002cc520: ldp        x20, x19, [sp, #0x10]
0x00000001002cc524: ldp        x22, x21, [sp], #0x30
0x00000001002cc528: b          #0x1005c1130
