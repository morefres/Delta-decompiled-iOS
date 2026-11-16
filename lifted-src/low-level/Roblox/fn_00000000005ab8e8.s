; instruction-faithful ARM64 fallback for Roblox::function_5ab8e8
; start_va=0x1005ab8e8 image_relative=0x5ab8e8 bytes=224
0x00000001005ab8e8: stp        x24, x23, [sp, #-0x40]!
0x00000001005ab8ec: stp        x22, x21, [sp, #0x10]
0x00000001005ab8f0: stp        x20, x19, [sp, #0x20]
0x00000001005ab8f4: stp        x29, x30, [sp, #0x30]
0x00000001005ab8f8: add        x29, sp, #0x30
0x00000001005ab8fc: mov        x20, x2
0x00000001005ab900: mov        x21, x0
0x00000001005ab904: mov        x0, x1
0x00000001005ab908: bl         #0x1005c113c
0x00000001005ab90c: mov        x19, x0
0x00000001005ab910: mov        x0, x20
0x00000001005ab914: bl         #0x1005c113c
0x00000001005ab918: mov        x20, x0
0x00000001005ab91c: add        x0, x21, #0x20
0x00000001005ab920: bl         #0x1005c10ac
0x00000001005ab924: mov        x21, x0
0x00000001005ab928: cbz        x0, #0x1005ab9a0
0x00000001005ab92c: ldr        x0, [x21, #0x28]
0x00000001005ab930: str        xzr, [x21, #0x28]
0x00000001005ab934: bl         #0x1005c1130
0x00000001005ab938: cbz        x19, #0x1005ab958
0x00000001005ab93c: add        x0, x21, #0x18
0x00000001005ab940: bl         #0x1005c10ac
0x00000001005ab944: mov        x22, x0
0x00000001005ab948: mov        x2, x19
0x00000001005ab94c: mov        x3, #0
0x00000001005ab950: bl         #0x1005f73c0
0x00000001005ab954: b          #0x1005ab998
0x00000001005ab958: adrp       x8, #0x1008d4000
0x00000001005ab95c: ldr        x0, [x8, #0x4f0]
0x00000001005ab960: mov        x2, #-3
0x00000001005ab964: mov        x3, x20
0x00000001005ab968: mov        x4, #0
0x00000001005ab96c: bl         #0x1005d61a0
0x00000001005ab970: mov        x29, x29
0x00000001005ab974: bl         #0x1005c1160
0x00000001005ab978: mov        x22, x0
0x00000001005ab97c: add        x0, x21, #0x18
0x00000001005ab980: bl         #0x1005c10ac
0x00000001005ab984: mov        x23, x0
0x00000001005ab988: mov        x2, x22
0x00000001005ab98c: bl         #0x1005d7460
0x00000001005ab990: mov        x0, x23
0x00000001005ab994: bl         #0x1005c1130
0x00000001005ab998: mov        x0, x22
0x00000001005ab99c: bl         #0x1005c1130
0x00000001005ab9a0: mov        x0, x21
0x00000001005ab9a4: bl         #0x1005c1130
0x00000001005ab9a8: mov        x0, x20
0x00000001005ab9ac: bl         #0x1005c1130
0x00000001005ab9b0: mov        x0, x19
0x00000001005ab9b4: ldp        x29, x30, [sp, #0x30]
0x00000001005ab9b8: ldp        x20, x19, [sp, #0x20]
0x00000001005ab9bc: ldp        x22, x21, [sp, #0x10]
0x00000001005ab9c0: ldp        x24, x23, [sp], #0x40
0x00000001005ab9c4: b          #0x1005c1130
