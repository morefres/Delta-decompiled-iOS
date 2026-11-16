; instruction-faithful ARM64 fallback for Roblox::function_2aa668
; start_va=0x1002aa668 image_relative=0x2aa668 bytes=192
0x00000001002aa668: stp        x20, x19, [sp, #-0x20]!
0x00000001002aa66c: stp        x29, x30, [sp, #0x10]
0x00000001002aa670: add        x29, sp, #0x10
0x00000001002aa674: add        x0, x0, #0x20
0x00000001002aa678: bl         #0x1005c10ac
0x00000001002aa67c: mov        x19, x0
0x00000001002aa680: bl         #0x1005f4540
0x00000001002aa684: mov        x0, x19
0x00000001002aa688: ldp        x29, x30, [sp, #0x10]
0x00000001002aa68c: ldp        x20, x19, [sp], #0x20
0x00000001002aa690: b          #0x1005c1130
0x00000001002aa694: stp        x20, x19, [sp, #-0x20]!
0x00000001002aa698: stp        x29, x30, [sp, #0x10]
0x00000001002aa69c: add        x29, sp, #0x10
0x00000001002aa6a0: add        x19, x0, #0x20
0x00000001002aa6a4: mov        x0, x1
0x00000001002aa6a8: bl         #0x1005c113c
0x00000001002aa6ac: mov        x20, x0
0x00000001002aa6b0: mov        x0, x19
0x00000001002aa6b4: bl         #0x1005c10ac
0x00000001002aa6b8: mov        x19, x0
0x00000001002aa6bc: mov        x2, x20
0x00000001002aa6c0: bl         #0x10060fc80
0x00000001002aa6c4: mov        x0, x20
0x00000001002aa6c8: bl         #0x1005c1130
0x00000001002aa6cc: mov        x0, x19
0x00000001002aa6d0: ldp        x29, x30, [sp, #0x10]
0x00000001002aa6d4: ldp        x20, x19, [sp], #0x20
0x00000001002aa6d8: b          #0x1005c1130
0x00000001002aa6dc: stp        x20, x19, [sp, #-0x20]!
0x00000001002aa6e0: stp        x29, x30, [sp, #0x10]
0x00000001002aa6e4: add        x29, sp, #0x10
0x00000001002aa6e8: mov        x19, x0
0x00000001002aa6ec: ldr        x0, [x0, #0x28]
0x00000001002aa6f0: ldr        x1, [x19, #0x10]
0x00000001002aa6f4: bl         #0x1002d3e3c
0x00000001002aa6f8: mov        x29, x29
0x00000001002aa6fc: bl         #0x1005c1160
0x00000001002aa700: mov        x20, x0
0x00000001002aa704: cbz        x0, #0x1002aa718
0x00000001002aa708: mov        x0, x19
0x00000001002aa70c: mov        x2, #0
0x00000001002aa710: mov        x3, x20
0x00000001002aa714: bl         #0x1005d8120
0x00000001002aa718: mov        x0, x20
0x00000001002aa71c: ldp        x29, x30, [sp, #0x10]
0x00000001002aa720: ldp        x20, x19, [sp], #0x20
0x00000001002aa724: b          #0x1005c1130
