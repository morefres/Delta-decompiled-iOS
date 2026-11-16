; instruction-faithful ARM64 fallback for Roblox::function_56b9fc
; start_va=0x10056b9fc image_relative=0x56b9fc bytes=152
0x000000010056b9fc: stp        x22, x21, [sp, #-0x30]!
0x000000010056ba00: stp        x20, x19, [sp, #0x10]
0x000000010056ba04: stp        x29, x30, [sp, #0x20]
0x000000010056ba08: add        x29, sp, #0x20
0x000000010056ba0c: mov        x0, x2
0x000000010056ba10: adrp       x8, #0x1008d1000
0x000000010056ba14: ldr        x19, [x8, #0xfb0]
0x000000010056ba18: bl         #0x1005c113c
0x000000010056ba1c: mov        x20, x0
0x000000010056ba20: adrp       x2, #0x100837000
0x000000010056ba24: add        x2, x2, #0x140
0x000000010056ba28: mov        x0, x19
0x000000010056ba2c: mov        x3, #0
0x000000010056ba30: mov        x4, #0
0x000000010056ba34: bl         #0x1005f3460
0x000000010056ba38: mov        x29, x29
0x000000010056ba3c: bl         #0x1005c1160
0x000000010056ba40: mov        x19, x0
0x000000010056ba44: mov        x0, x20
0x000000010056ba48: bl         #0x1005e7580
0x000000010056ba4c: mov        x5, x0
0x000000010056ba50: mov        x0, x19
0x000000010056ba54: mov        x2, x20
0x000000010056ba58: mov        x3, #0
0x000000010056ba5c: mov        x4, #0
0x000000010056ba60: bl         #0x1005ec1a0
0x000000010056ba64: mov        x21, x0
0x000000010056ba68: mov        x0, x20
0x000000010056ba6c: bl         #0x1005c1130
0x000000010056ba70: cmp        x21, #1
0x000000010056ba74: cset       w20, eq
0x000000010056ba78: mov        x0, x19
0x000000010056ba7c: bl         #0x1005c1130
0x000000010056ba80: mov        x0, x20
0x000000010056ba84: ldp        x29, x30, [sp, #0x20]
0x000000010056ba88: ldp        x20, x19, [sp, #0x10]
0x000000010056ba8c: ldp        x22, x21, [sp], #0x30
0x000000010056ba90: ret        
