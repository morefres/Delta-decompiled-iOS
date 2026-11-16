; instruction-faithful ARM64 fallback for Roblox::function_2ce770
; start_va=0x1002ce770 image_relative=0x2ce770 bytes=312
0x00000001002ce770: sub        sp, sp, #0x50
0x00000001002ce774: stp        x24, x23, [sp, #0x10]
0x00000001002ce778: stp        x22, x21, [sp, #0x20]
0x00000001002ce77c: stp        x20, x19, [sp, #0x30]
0x00000001002ce780: stp        x29, x30, [sp, #0x40]
0x00000001002ce784: add        x29, sp, #0x40
0x00000001002ce788: mov        x20, x0
0x00000001002ce78c: mov        w0, #2
0x00000001002ce790: mov        w1, #0xe
0x00000001002ce794: mov        w2, #0
0x00000001002ce798: mov        w3, #0
0x00000001002ce79c: bl         #0x1005bb028
0x00000001002ce7a0: cbz        w0, #0x1002ce7e8
0x00000001002ce7a4: add        x0, x20, #0x70
0x00000001002ce7a8: bl         #0x1005c10ac
0x00000001002ce7ac: mov        x19, x0
0x00000001002ce7b0: cbz        x0, #0x1002ce7cc
0x00000001002ce7b4: mov        w8, #1
0x00000001002ce7b8: strb       w8, [x20, #0x8a]
0x00000001002ce7bc: adrp       x8, #0x1008d3000
0x00000001002ce7c0: ldr        x0, [x8, #0x998]
0x00000001002ce7c4: mov        x2, x19
0x00000001002ce7c8: bl         #0x1005d3a20
0x00000001002ce7cc: mov        x0, x19
0x00000001002ce7d0: ldp        x29, x30, [sp, #0x40]
0x00000001002ce7d4: ldp        x20, x19, [sp, #0x30]
0x00000001002ce7d8: ldp        x22, x21, [sp, #0x20]
0x00000001002ce7dc: ldp        x24, x23, [sp, #0x10]
0x00000001002ce7e0: add        sp, sp, #0x50
0x00000001002ce7e4: b          #0x1005c1130
0x00000001002ce7e8: ldp        x29, x30, [sp, #0x40]
0x00000001002ce7ec: ldp        x20, x19, [sp, #0x30]
0x00000001002ce7f0: ldp        x22, x21, [sp, #0x20]
0x00000001002ce7f4: ldp        x24, x23, [sp, #0x10]
0x00000001002ce7f8: add        sp, sp, #0x50
0x00000001002ce7fc: ret        
0x00000001002ce800: mov        x21, x0
0x00000001002ce804: cmp        w1, #1
0x00000001002ce808: b.ne       #0x1002ce8a0
0x00000001002ce80c: mov        x0, x21
0x00000001002ce810: bl         #0x1005c1010
0x00000001002ce814: mov        x29, x29
0x00000001002ce818: bl         #0x1005c1160
0x00000001002ce81c: mov        x21, x0
0x00000001002ce820: adrp       x8, #0x1008d1000
0x00000001002ce824: ldr        x0, [x8, #0xd00]
0x00000001002ce828: str        x21, [sp]
0x00000001002ce82c: adrp       x2, #0x100812000
0x00000001002ce830: add        x2, x2, #0xba0
0x00000001002ce834: bl         #0x10060a700
0x00000001002ce838: mov        x29, x29
0x00000001002ce83c: bl         #0x1005c1160
0x00000001002ce840: mov        x22, x0
0x00000001002ce844: add        x0, x20, #0x18
0x00000001002ce848: bl         #0x1005c10ac
0x00000001002ce84c: mov        x20, x0
0x00000001002ce850: bl         #0x1005cec60
0x00000001002ce854: mov        x29, x29
0x00000001002ce858: bl         #0x1005c1160
0x00000001002ce85c: mov        x23, x0
0x00000001002ce860: str        x22, [sp]
0x00000001002ce864: adrp       x1, #0x1007f5000
0x00000001002ce868: add        x1, x1, #0x600
0x00000001002ce86c: bl         #0x1002503d0
0x00000001002ce870: mov        x0, x23
0x00000001002ce874: bl         #0x1005c1130
0x00000001002ce878: mov        x0, x20
0x00000001002ce87c: bl         #0x1005c1130
0x00000001002ce880: mov        x0, x22
0x00000001002ce884: bl         #0x1005c1130
0x00000001002ce888: mov        x0, x21
0x00000001002ce88c: bl         #0x1005c1130
0x00000001002ce890: bl         #0x1005c104c
0x00000001002ce894: b          #0x1002ce7cc
0x00000001002ce898: mov        x21, x0
0x00000001002ce89c: bl         #0x1005c104c
0x00000001002ce8a0: mov        x0, x21
0x00000001002ce8a4: bl         #0x1005bfce4
