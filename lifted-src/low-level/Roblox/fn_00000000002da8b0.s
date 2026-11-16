; instruction-faithful ARM64 fallback for Roblox::function_2da8b0
; start_va=0x1002da8b0 image_relative=0x2da8b0 bytes=356
0x00000001002da8b0: sub        sp, sp, #0xa0
0x00000001002da8b4: stp        d9, d8, [sp, #0x60]
0x00000001002da8b8: stp        x22, x21, [sp, #0x70]
0x00000001002da8bc: stp        x20, x19, [sp, #0x80]
0x00000001002da8c0: stp        x29, x30, [sp, #0x90]
0x00000001002da8c4: add        x29, sp, #0x90
0x00000001002da8c8: mov        x21, x0
0x00000001002da8cc: mov        w8, #1
0x00000001002da8d0: strb       w8, [x0, #8]
0x00000001002da8d4: sub        x0, x29, #0x38
0x00000001002da8d8: mov        x1, x21
0x00000001002da8dc: bl         #0x1005c10a0
0x00000001002da8e0: bl         #0x1003580ac
0x00000001002da8e4: mov        x19, x0
0x00000001002da8e8: adrp       x8, #0x1008d3000
0x00000001002da8ec: ldr        x0, [x8, #0xb8]
0x00000001002da8f0: bl         #0x1005c0fc8
0x00000001002da8f4: mov        x20, x0
0x00000001002da8f8: adrp       x8, #0x1008d2000
0x00000001002da8fc: ldr        x0, [x8, #0xee8]
0x00000001002da900: bl         #0x100607740
0x00000001002da904: mov        x29, x29
0x00000001002da908: bl         #0x1005c1160
0x00000001002da90c: mov        x22, x0
0x00000001002da910: adrp       x8, #0x1007dc000
0x00000001002da914: add        x8, x8, #0x358
0x00000001002da918: ldr        x2, [x8]
0x00000001002da91c: bl         #0x1005d4160
0x00000001002da920: fmov       d8, d0
0x00000001002da924: adrp       x8, #0x1007c6000
0x00000001002da928: ldr        x8, [x8, #0x448]
0x00000001002da92c: str        x8, [sp, #0x30]
0x00000001002da930: adrp       x9, #0x100679000
0x00000001002da934: ldr        d0, [x9, #0xb40]
0x00000001002da938: str        d0, [sp, #0x38]
0x00000001002da93c: adrp       x9, #0x1002da000
0x00000001002da940: add        x9, x9, #0xa14
0x00000001002da944: adrp       x10, #0x1007da000
0x00000001002da948: add        x10, x10, #0xf0
0x00000001002da94c: stp        x9, x10, [sp, #0x40]
0x00000001002da950: str        x21, [sp, #0x50]
0x00000001002da954: str        x8, [sp]
0x00000001002da958: str        d0, [sp, #8]
0x00000001002da95c: adrp       x8, #0x1002da000
0x00000001002da960: add        x8, x8, #0xaa4
0x00000001002da964: adrp       x9, #0x1007da000
0x00000001002da968: add        x9, x9, #0x150
0x00000001002da96c: stp        x8, x9, [sp, #0x10]
0x00000001002da970: mov        x8, sp
0x00000001002da974: add        x21, x8, #0x20
0x00000001002da978: sub        x1, x29, #0x38
0x00000001002da97c: mov        x0, x21
0x00000001002da980: bl         #0x1005c1034
0x00000001002da984: str        x19, [sp, #0x28]
0x00000001002da988: adrp       x2, #0x100815000
0x00000001002da98c: add        x2, x2, #0x880
0x00000001002da990: add        x3, sp, #0x30
0x00000001002da994: mov        x4, sp
0x00000001002da998: mov        x0, x20
0x00000001002da99c: fmov       d0, d8
0x00000001002da9a0: bl         #0x1005e1340
0x00000001002da9a4: mov        x19, x0
0x00000001002da9a8: mov        x0, x22
0x00000001002da9ac: bl         #0x1005c1130
0x00000001002da9b0: mov        x0, x19
0x00000001002da9b4: bl         #0x100608fc0
0x00000001002da9b8: mov        x0, x19
0x00000001002da9bc: bl         #0x1005c1130
0x00000001002da9c0: mov        x0, x21
0x00000001002da9c4: bl         #0x1005c1040
0x00000001002da9c8: sub        x0, x29, #0x38
0x00000001002da9cc: bl         #0x1005c1040
0x00000001002da9d0: ldp        x29, x30, [sp, #0x90]
0x00000001002da9d4: ldp        x20, x19, [sp, #0x80]
0x00000001002da9d8: ldp        x22, x21, [sp, #0x70]
0x00000001002da9dc: ldp        d9, d8, [sp, #0x60]
0x00000001002da9e0: add        sp, sp, #0xa0
0x00000001002da9e4: ret        
0x00000001002da9e8: b          #0x1002da9ec
0x00000001002da9ec: mov        x19, x0
0x00000001002da9f0: mov        x0, x21
0x00000001002da9f4: bl         #0x1005c1040
0x00000001002da9f8: b          #0x1002daa04
0x00000001002da9fc: b          #0x1002daa00
0x00000001002daa00: mov        x19, x0
0x00000001002daa04: sub        x0, x29, #0x38
0x00000001002daa08: bl         #0x1005c1040
0x00000001002daa0c: mov        x0, x19
0x00000001002daa10: bl         #0x1005bfce4
