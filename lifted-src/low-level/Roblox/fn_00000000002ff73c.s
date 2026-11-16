; instruction-faithful ARM64 fallback for Roblox::function_2ff73c
; start_va=0x1002ff73c image_relative=0x2ff73c bytes=156
0x00000001002ff73c: stp        x20, x19, [sp, #-0x20]!
0x00000001002ff740: stp        x29, x30, [sp, #0x10]
0x00000001002ff744: add        x29, sp, #0x10
0x00000001002ff748: adrp       x8, #0x1008d3000
0x00000001002ff74c: ldr        x0, [x8, #0xe8]
0x00000001002ff750: bl         #0x100607740
0x00000001002ff754: mov        x29, x29
0x00000001002ff758: bl         #0x1005c1160
0x00000001002ff75c: mov        x20, x0
0x00000001002ff760: adrp       x8, #0x1007dc000
0x00000001002ff764: add        x8, x8, #0x830
0x00000001002ff768: ldr        x2, [x8]
0x00000001002ff76c: bl         #0x10060a3c0
0x00000001002ff770: mov        x29, x29
0x00000001002ff774: bl         #0x1005c1160
0x00000001002ff778: mov        x19, x0
0x00000001002ff77c: mov        x0, x20
0x00000001002ff780: bl         #0x1005c1130
0x00000001002ff784: mov        x0, x19
0x00000001002ff788: bl         #0x1005e7580
0x00000001002ff78c: cbz        x0, #0x1002ff7bc
0x00000001002ff790: adrp       x8, #0x1008d1000
0x00000001002ff794: ldr        x20, [x8, #0xcb8]
0x00000001002ff798: mov        x0, x19
0x00000001002ff79c: bl         #0x1005cab80
0x00000001002ff7a0: mov        x2, x0
0x00000001002ff7a4: mov        x0, x20
0x00000001002ff7a8: bl         #0x1005ec220
0x00000001002ff7ac: mov        x29, x29
0x00000001002ff7b0: bl         #0x1005c1160
0x00000001002ff7b4: mov        x20, x0
0x00000001002ff7b8: b          #0x1002ff7c0
0x00000001002ff7bc: mov        x20, #0
0x00000001002ff7c0: mov        x0, x19
0x00000001002ff7c4: bl         #0x1005c1130
0x00000001002ff7c8: mov        x0, x20
0x00000001002ff7cc: ldp        x29, x30, [sp, #0x10]
0x00000001002ff7d0: ldp        x20, x19, [sp], #0x20
0x00000001002ff7d4: b          #0x1005c1004
