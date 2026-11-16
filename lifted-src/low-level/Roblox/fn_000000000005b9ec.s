; instruction-faithful ARM64 fallback for Roblox::function_5b9ec
; start_va=0x10005b9ec image_relative=0x5b9ec bytes=148
0x000000010005b9ec: stp        x20, x19, [sp, #-0x20]!
0x000000010005b9f0: stp        x29, x30, [sp, #0x10]
0x000000010005b9f4: add        x29, sp, #0x10
0x000000010005b9f8: mov        x0, x3
0x000000010005b9fc: bl         #0x1005c113c
0x000000010005ba00: mov        x19, x0
0x000000010005ba04: adrp       x8, #0x1008ca000
0x000000010005ba08: ldr        x1, [x8, #0xd0]
0x000000010005ba0c: bl         #0x1005c110c
0x000000010005ba10: adrp       x20, #0x1007c5000
0x000000010005ba14: ldr        x20, [x20, #0xdd8]
0x000000010005ba18: tbz        w0, #0, #0x10005ba2c
0x000000010005ba1c: ldp        d0, d1, [x20]
0x000000010005ba20: ldp        d2, d3, [x20, #0x10]
0x000000010005ba24: mov        x0, x19
0x000000010005ba28: bl         #0x100604380
0x000000010005ba2c: adrp       x8, #0x1008c9000
0x000000010005ba30: ldr        x1, [x8, #0xa48]
0x000000010005ba34: mov        x0, x19
0x000000010005ba38: bl         #0x1005c110c
0x000000010005ba3c: tbz        w0, #0, #0x10005ba4c
0x000000010005ba40: mov        x0, x19
0x000000010005ba44: mov        w2, #0
0x000000010005ba48: bl         #0x100602960
0x000000010005ba4c: adrp       x8, #0x1008c9000
0x000000010005ba50: ldr        x1, [x8, #0x138]
0x000000010005ba54: mov        x0, x19
0x000000010005ba58: bl         #0x1005c110c
0x000000010005ba5c: tbz        w0, #0, #0x10005ba70
0x000000010005ba60: ldp        d0, d1, [x20]
0x000000010005ba64: ldp        d2, d3, [x20, #0x10]
0x000000010005ba68: mov        x0, x19
0x000000010005ba6c: bl         #0x100600520
0x000000010005ba70: mov        x0, x19
0x000000010005ba74: ldp        x29, x30, [sp, #0x10]
0x000000010005ba78: ldp        x20, x19, [sp], #0x20
0x000000010005ba7c: b          #0x1005c1130
