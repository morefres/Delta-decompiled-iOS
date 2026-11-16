; instruction-faithful ARM64 fallback for Roblox::function_ed97c
; start_va=0x1000ed97c image_relative=0xed97c bytes=268
0x00000001000ed97c: sub        sp, sp, #0x40
0x00000001000ed980: stp        x22, x21, [sp, #0x10]
0x00000001000ed984: stp        x20, x19, [sp, #0x20]
0x00000001000ed988: stp        x29, x30, [sp, #0x30]
0x00000001000ed98c: add        x29, sp, #0x30
0x00000001000ed990: mov        x20, x0
0x00000001000ed994: mov        x0, x2
0x00000001000ed998: bl         #0x1005c113c
0x00000001000ed99c: mov        x19, x0
0x00000001000ed9a0: adrp       x8, #0x1008d4000
0x00000001000ed9a4: ldr        x8, [x8, #0xa58]
0x00000001000ed9a8: stp        x20, x8, [sp]
0x00000001000ed9ac: adrp       x8, #0x1008c0000
0x00000001000ed9b0: ldr        x1, [x8, #0xa00]
0x00000001000ed9b4: mov        x0, sp
0x00000001000ed9b8: bl         #0x1005c10dc
0x00000001000ed9bc: mov        x20, x0
0x00000001000ed9c0: cbz        x0, #0x1000eda68
0x00000001000ed9c4: adrp       x8, #0x1007cd000
0x00000001000ed9c8: add        x8, x8, #0xc08
0x00000001000ed9cc: ldr        x2, [x8]
0x00000001000ed9d0: mov        x0, x19
0x00000001000ed9d4: bl         #0x1005ec4c0
0x00000001000ed9d8: mov        x29, x29
0x00000001000ed9dc: bl         #0x1005c1160
0x00000001000ed9e0: mov        x21, x0
0x00000001000ed9e4: mov        x0, x20
0x00000001000ed9e8: mov        x2, x21
0x00000001000ed9ec: bl         #0x100606260
0x00000001000ed9f0: mov        x0, x21
0x00000001000ed9f4: bl         #0x1005c1130
0x00000001000ed9f8: adrp       x8, #0x1007cd000
0x00000001000ed9fc: add        x8, x8, #0xc18
0x00000001000eda00: ldr        x2, [x8]
0x00000001000eda04: mov        x0, x19
0x00000001000eda08: bl         #0x1005ec4e0
0x00000001000eda0c: mov        x29, x29
0x00000001000eda10: bl         #0x1005c1160
0x00000001000eda14: mov        x21, x0
0x00000001000eda18: adrp       x8, #0x1007cd000
0x00000001000eda1c: add        x8, x8, #0xc10
0x00000001000eda20: ldr        x2, [x8]
0x00000001000eda24: mov        x0, x19
0x00000001000eda28: bl         #0x1005ec4e0
0x00000001000eda2c: mov        x29, x29
0x00000001000eda30: bl         #0x1005c1160
0x00000001000eda34: mov        x22, x0
0x00000001000eda38: cmp        x21, #0
0x00000001000eda3c: csel       x0, x0, x21, eq
0x00000001000eda40: adrp       x2, #0x100803000
0x00000001000eda44: add        x2, x2, #0x1e0
0x00000001000eda48: bl         #0x1005e48a0
0x00000001000eda4c: mov        x2, x0
0x00000001000eda50: mov        x0, x20
0x00000001000eda54: bl         #0x1005fece0
0x00000001000eda58: mov        x0, x22
0x00000001000eda5c: bl         #0x1005c1130
0x00000001000eda60: mov        x0, x21
0x00000001000eda64: bl         #0x1005c1130
0x00000001000eda68: mov        x0, x19
0x00000001000eda6c: bl         #0x1005c1130
0x00000001000eda70: mov        x0, x20
0x00000001000eda74: ldp        x29, x30, [sp, #0x30]
0x00000001000eda78: ldp        x20, x19, [sp, #0x20]
0x00000001000eda7c: ldp        x22, x21, [sp, #0x10]
0x00000001000eda80: add        sp, sp, #0x40
0x00000001000eda84: ret        
