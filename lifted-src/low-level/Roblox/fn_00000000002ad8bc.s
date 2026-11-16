; instruction-faithful ARM64 fallback for Roblox::function_2ad8bc
; start_va=0x1002ad8bc image_relative=0x2ad8bc bytes=344
0x00000001002ad8bc: sub        sp, sp, #0x60
0x00000001002ad8c0: stp        x24, x23, [sp, #0x20]
0x00000001002ad8c4: stp        x22, x21, [sp, #0x30]
0x00000001002ad8c8: stp        x20, x19, [sp, #0x40]
0x00000001002ad8cc: stp        x29, x30, [sp, #0x50]
0x00000001002ad8d0: add        x29, sp, #0x50
0x00000001002ad8d4: mov        x21, x4
0x00000001002ad8d8: mov        x20, x3
0x00000001002ad8dc: mov        x0, x2
0x00000001002ad8e0: adrp       x8, #0x1007c6000
0x00000001002ad8e4: ldr        x8, [x8, #0x4a8]
0x00000001002ad8e8: ldr        x8, [x8]
0x00000001002ad8ec: str        x8, [sp, #0x18]
0x00000001002ad8f0: bl         #0x1005c113c
0x00000001002ad8f4: mov        x19, x0
0x00000001002ad8f8: mov        x0, x20
0x00000001002ad8fc: bl         #0x1005c113c
0x00000001002ad900: mov        x20, x0
0x00000001002ad904: mov        x0, x21
0x00000001002ad908: bl         #0x1005c113c
0x00000001002ad90c: mov        x21, x0
0x00000001002ad910: adrp       x1, #0x100806000
0x00000001002ad914: add        x1, x1, #0xaa0
0x00000001002ad918: mov        x0, x19
0x00000001002ad91c: bl         #0x100333284
0x00000001002ad920: tbnz       w0, #0, #0x1002ad938
0x00000001002ad924: adrp       x1, #0x100806000
0x00000001002ad928: add        x1, x1, #0xa80
0x00000001002ad92c: mov        x0, x19
0x00000001002ad930: bl         #0x100333284
0x00000001002ad934: cbz        w0, #0x1002ad998
0x00000001002ad938: adrp       x8, #0x1007c5000
0x00000001002ad93c: ldr        x8, [x8, #0xd30]
0x00000001002ad940: ldr        x8, [x8]
0x00000001002ad944: str        x8, [sp, #8]
0x00000001002ad948: adrp       x8, #0x1008d1000
0x00000001002ad94c: ldr        x0, [x8, #0xcb8]
0x00000001002ad950: mov        w2, #1
0x00000001002ad954: bl         #0x1005ec220
0x00000001002ad958: mov        x29, x29
0x00000001002ad95c: bl         #0x1005c1160
0x00000001002ad960: mov        x23, x0
0x00000001002ad964: str        x0, [sp, #0x10]
0x00000001002ad968: adrp       x8, #0x1008d1000
0x00000001002ad96c: ldr        x0, [x8, #0xc88]
0x00000001002ad970: add        x2, sp, #0x10
0x00000001002ad974: add        x3, sp, #8
0x00000001002ad978: mov        w4, #1
0x00000001002ad97c: bl         #0x1005d2c80
0x00000001002ad980: mov        x29, x29
0x00000001002ad984: bl         #0x1005c1160
0x00000001002ad988: mov        x22, x0
0x00000001002ad98c: mov        x0, x23
0x00000001002ad990: bl         #0x1005c1130
0x00000001002ad994: cbnz       x22, #0x1002ad9ac
0x00000001002ad998: adrp       x8, #0x1007c6000
0x00000001002ad99c: ldr        x8, [x8, #0xe70]
0x00000001002ad9a0: ldr        x0, [x8]
0x00000001002ad9a4: bl         #0x1005c113c
0x00000001002ad9a8: mov        x22, x0
0x00000001002ad9ac: mov        x0, x19
0x00000001002ad9b0: mov        x1, x20
0x00000001002ad9b4: mov        x2, x22
0x00000001002ad9b8: mov        x3, x21
0x00000001002ad9bc: bl         #0x1002ad558
0x00000001002ad9c0: mov        x0, x22
0x00000001002ad9c4: bl         #0x1005c1130
0x00000001002ad9c8: mov        x0, x21
0x00000001002ad9cc: bl         #0x1005c1130
0x00000001002ad9d0: mov        x0, x20
0x00000001002ad9d4: bl         #0x1005c1130
0x00000001002ad9d8: mov        x0, x19
0x00000001002ad9dc: bl         #0x1005c1130
0x00000001002ad9e0: ldr        x8, [sp, #0x18]
0x00000001002ad9e4: adrp       x9, #0x1007c6000
0x00000001002ad9e8: ldr        x9, [x9, #0x4a8]
0x00000001002ad9ec: ldr        x9, [x9]
0x00000001002ad9f0: cmp        x9, x8
0x00000001002ad9f4: b.ne       #0x1002ada10
0x00000001002ad9f8: ldp        x29, x30, [sp, #0x50]
0x00000001002ad9fc: ldp        x20, x19, [sp, #0x40]
0x00000001002ada00: ldp        x22, x21, [sp, #0x30]
0x00000001002ada04: ldp        x24, x23, [sp, #0x20]
0x00000001002ada08: add        sp, sp, #0x60
0x00000001002ada0c: ret        
0x00000001002ada10: bl         #0x1005c095c
