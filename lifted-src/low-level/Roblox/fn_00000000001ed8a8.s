; instruction-faithful ARM64 fallback for Roblox::function_1ed8a8
; start_va=0x1001ed8a8 image_relative=0x1ed8a8 bytes=240
0x00000001001ed8a8: sub        sp, sp, #0x60
0x00000001001ed8ac: stp        x22, x21, [sp, #0x30]
0x00000001001ed8b0: stp        x20, x19, [sp, #0x40]
0x00000001001ed8b4: stp        x29, x30, [sp, #0x50]
0x00000001001ed8b8: add        x29, sp, #0x50
0x00000001001ed8bc: adrp       x8, #0x1008d1000
0x00000001001ed8c0: ldr        x0, [x8, #0xb20]
0x00000001001ed8c4: bl         #0x1005c1118
0x00000001001ed8c8: adrp       x21, #0x1008ca000
0x00000001001ed8cc: ldr        x1, [x21, #0xdc0]
0x00000001001ed8d0: bl         #0x1005c10d0
0x00000001001ed8d4: mov        x29, x29
0x00000001001ed8d8: bl         #0x1005c1160
0x00000001001ed8dc: mov        x19, x0
0x00000001001ed8e0: adrp       x8, #0x1008be000
0x00000001001ed8e4: ldr        x1, [x8, #0x3e8]
0x00000001001ed8e8: bl         #0x1005c10d0
0x00000001001ed8ec: mov        x20, x0
0x00000001001ed8f0: mov        x0, x19
0x00000001001ed8f4: bl         #0x1005c1130
0x00000001001ed8f8: cbz        w20, #0x1001ed984
0x00000001001ed8fc: adrp       x8, #0x1008d2000
0x00000001001ed900: ldr        x0, [x8, #0xe98]
0x00000001001ed904: bl         #0x1005c1118
0x00000001001ed908: ldr        x1, [x21, #0xdc0]
0x00000001001ed90c: bl         #0x1005c10d0
0x00000001001ed910: mov        x29, x29
0x00000001001ed914: bl         #0x1005c1160
0x00000001001ed918: mov        x19, x0
0x00000001001ed91c: adrp       x8, #0x1001ed000
0x00000001001ed920: add        x8, x8, #0x788
0x00000001001ed924: stp        x8, xzr, [sp, #0x20]
0x00000001001ed928: adrp       x8, #0x1007c6000
0x00000001001ed92c: ldr        x8, [x8, #0x448]
0x00000001001ed930: str        x8, [sp]
0x00000001001ed934: adrp       x8, #0x10067b000
0x00000001001ed938: ldr        d0, [x8, #0x338]
0x00000001001ed93c: str        d0, [sp, #8]
0x00000001001ed940: adrp       x8, #0x1001ed000
0x00000001001ed944: add        x8, x8, #0x7e0
0x00000001001ed948: adrp       x9, #0x1007d6000
0x00000001001ed94c: add        x9, x9, #0x150
0x00000001001ed950: stp        x8, x9, [sp, #0x10]
0x00000001001ed954: mov        x0, sp
0x00000001001ed958: bl         #0x1005bfc9c
0x00000001001ed95c: mov        x20, x0
0x00000001001ed960: adrp       x8, #0x1008b9000
0x00000001001ed964: ldr        x1, [x8, #0x460]
0x00000001001ed968: mov        x0, x19
0x00000001001ed96c: mov        x2, x20
0x00000001001ed970: bl         #0x1005c10d0
0x00000001001ed974: mov        x0, x20
0x00000001001ed978: bl         #0x1005bfcc0
0x00000001001ed97c: mov        x0, x19
0x00000001001ed980: bl         #0x1005c1130
0x00000001001ed984: ldp        x29, x30, [sp, #0x50]
0x00000001001ed988: ldp        x20, x19, [sp, #0x40]
0x00000001001ed98c: ldp        x22, x21, [sp, #0x30]
0x00000001001ed990: add        sp, sp, #0x60
0x00000001001ed994: ret        
