; instruction-faithful ARM64 fallback for Roblox::function_eebe0
; start_va=0x1000eebe0 image_relative=0xeebe0 bytes=144
0x00000001000eebe0: stp        x20, x19, [sp, #-0x20]!
0x00000001000eebe4: stp        x29, x30, [sp, #0x10]
0x00000001000eebe8: add        x29, sp, #0x10
0x00000001000eebec: mov        x19, x0
0x00000001000eebf0: adrp       x8, #0x1008d6000
0x00000001000eebf4: ldrsw      x8, [x8, #0xdec]
0x00000001000eebf8: add        x0, x0, x8
0x00000001000eebfc: mov        x1, #0
0x00000001000eec00: bl         #0x1005c11b4
0x00000001000eec04: adrp       x8, #0x1008d6000
0x00000001000eec08: ldrsw      x8, [x8, #0xde4]
0x00000001000eec0c: add        x0, x19, x8
0x00000001000eec10: mov        x1, #0
0x00000001000eec14: bl         #0x1005c11b4
0x00000001000eec18: adrp       x8, #0x1008d6000
0x00000001000eec1c: ldrsw      x8, [x8, #0xde0]
0x00000001000eec20: add        x0, x19, x8
0x00000001000eec24: mov        x1, #0
0x00000001000eec28: bl         #0x1005c11b4
0x00000001000eec2c: adrp       x8, #0x1008d6000
0x00000001000eec30: ldrsw      x8, [x8, #0xddc]
0x00000001000eec34: add        x0, x19, x8
0x00000001000eec38: mov        x1, #0
0x00000001000eec3c: bl         #0x1005c11b4
0x00000001000eec40: adrp       x8, #0x1008d6000
0x00000001000eec44: ldrsw      x8, [x8, #0xdd8]
0x00000001000eec48: add        x0, x19, x8
0x00000001000eec4c: mov        x1, #0
0x00000001000eec50: bl         #0x1005c11b4
0x00000001000eec54: adrp       x8, #0x1008d6000
0x00000001000eec58: ldrsw      x8, [x8, #0xdd4]
0x00000001000eec5c: add        x0, x19, x8
0x00000001000eec60: mov        x1, #0
0x00000001000eec64: ldp        x29, x30, [sp, #0x10]
0x00000001000eec68: ldp        x20, x19, [sp], #0x20
0x00000001000eec6c: b          #0x1005c11b4
