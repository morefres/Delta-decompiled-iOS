; instruction-faithful ARM64 fallback for Roblox::function_c2398
; start_va=0x1000c2398 image_relative=0xc2398 bytes=168
0x00000001000c2398: sub        sp, sp, #0x40
0x00000001000c239c: stp        x29, x30, [sp, #0x30]
0x00000001000c23a0: add        x29, sp, #0x30
0x00000001000c23a4: adrp       x8, #0x1007c6000
0x00000001000c23a8: ldr        x8, [x8, #0x4a8]
0x00000001000c23ac: ldr        x8, [x8]
0x00000001000c23b0: stur       x8, [x29, #-8]
0x00000001000c23b4: adrp       x8, #0x1007cc000
0x00000001000c23b8: add        x8, x8, #0x9f8
0x00000001000c23bc: adrp       x9, #0x1007cc000
0x00000001000c23c0: add        x9, x9, #0xa08
0x00000001000c23c4: ldr        x8, [x8]
0x00000001000c23c8: ldr        x9, [x9]
0x00000001000c23cc: stp        x8, x9, [sp]
0x00000001000c23d0: adrp       x8, #0x1007cc000
0x00000001000c23d4: add        x8, x8, #0xa20
0x00000001000c23d8: ldr        x8, [x8]
0x00000001000c23dc: adrp       x9, #0x1007cc000
0x00000001000c23e0: add        x9, x9, #0xad0
0x00000001000c23e4: ldr        x9, [x9]
0x00000001000c23e8: stp        x8, x9, [sp, #0x10]
0x00000001000c23ec: adrp       x8, #0x1007cc000
0x00000001000c23f0: add        x8, x8, #0xb10
0x00000001000c23f4: ldr        x8, [x8]
0x00000001000c23f8: str        x8, [sp, #0x20]
0x00000001000c23fc: adrp       x8, #0x1008d1000
0x00000001000c2400: ldr        x0, [x8, #0xe28]
0x00000001000c2404: mov        x2, sp
0x00000001000c2408: mov        w3, #5
0x00000001000c240c: bl         #0x1005c8de0
0x00000001000c2410: mov        x29, x29
0x00000001000c2414: bl         #0x1005c1160
0x00000001000c2418: ldur       x8, [x29, #-8]
0x00000001000c241c: adrp       x9, #0x1007c6000
0x00000001000c2420: ldr        x9, [x9, #0x4a8]
0x00000001000c2424: ldr        x9, [x9]
0x00000001000c2428: cmp        x9, x8
0x00000001000c242c: b.ne       #0x1000c243c
0x00000001000c2430: ldp        x29, x30, [sp, #0x30]
0x00000001000c2434: add        sp, sp, #0x40
0x00000001000c2438: b          #0x1005c1004
0x00000001000c243c: bl         #0x1005c095c
