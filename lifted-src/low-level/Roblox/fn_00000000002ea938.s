; instruction-faithful ARM64 fallback for Roblox::function_2ea938
; start_va=0x1002ea938 image_relative=0x2ea938 bytes=344
0x00000001002ea938: sub        sp, sp, #0x50
0x00000001002ea93c: stp        x20, x19, [sp, #0x30]
0x00000001002ea940: stp        x29, x30, [sp, #0x40]
0x00000001002ea944: add        x29, sp, #0x40
0x00000001002ea948: mov        x19, x0
0x00000001002ea94c: ldr        x8, [x0, #0x20]
0x00000001002ea950: ldr        x0, [x8, #0x10]
0x00000001002ea954: bl         #0x1005cf280
0x00000001002ea958: cbnz       x0, #0x1002ea96c
0x00000001002ea95c: ldr        x8, [x19, #0x20]
0x00000001002ea960: ldr        x0, [x8, #0x18]
0x00000001002ea964: bl         #0x1005cf280
0x00000001002ea968: cbz        x0, #0x1002ea9f0
0x00000001002ea96c: adrp       x20, #0x1008d1000
0x00000001002ea970: ldr        x0, [x20, #0xe90]
0x00000001002ea974: bl         #0x1005c0fc8
0x00000001002ea978: bl         #0x1005de840
0x00000001002ea97c: ldr        x9, [x19, #0x20]
0x00000001002ea980: ldr        x8, [x9, #0x18]
0x00000001002ea984: str        x0, [x9, #0x18]
0x00000001002ea988: mov        x0, x8
0x00000001002ea98c: bl         #0x1005c1130
0x00000001002ea990: ldr        x0, [x20, #0xe90]
0x00000001002ea994: bl         #0x1005c0fc8
0x00000001002ea998: bl         #0x1005de840
0x00000001002ea99c: ldr        x9, [x19, #0x20]
0x00000001002ea9a0: ldr        x8, [x9, #0x10]
0x00000001002ea9a4: str        x0, [x9, #0x10]
0x00000001002ea9a8: mov        x0, x8
0x00000001002ea9ac: bl         #0x1005c1130
0x00000001002ea9b0: ldr        x8, [x19, #0x20]
0x00000001002ea9b4: adrp       x9, #0x1007c6000
0x00000001002ea9b8: ldr        x9, [x9, #0x448]
0x00000001002ea9bc: ldr        x0, [x8, #0x28]
0x00000001002ea9c0: str        x9, [sp, #8]
0x00000001002ea9c4: adrp       x9, #0x100679000
0x00000001002ea9c8: ldr        d0, [x9, #0xb40]
0x00000001002ea9cc: adrp       x9, #0x1002ea000
0x00000001002ea9d0: add        x9, x9, #0xa00
0x00000001002ea9d4: str        d0, [sp, #0x10]
0x00000001002ea9d8: adrp       x10, #0x1007ca000
0x00000001002ea9dc: add        x10, x10, #0x2b8
0x00000001002ea9e0: stp        x9, x10, [sp, #0x18]
0x00000001002ea9e4: str        x8, [sp, #0x28]
0x00000001002ea9e8: add        x1, sp, #8
0x00000001002ea9ec: bl         #0x1005c0b54
0x00000001002ea9f0: ldp        x29, x30, [sp, #0x40]
0x00000001002ea9f4: ldp        x20, x19, [sp, #0x30]
0x00000001002ea9f8: add        sp, sp, #0x50
0x00000001002ea9fc: ret        
0x00000001002eaa00: sub        sp, sp, #0x30
0x00000001002eaa04: stp        x20, x19, [sp, #0x10]
0x00000001002eaa08: stp        x29, x30, [sp, #0x20]
0x00000001002eaa0c: add        x29, sp, #0x20
0x00000001002eaa10: str        xzr, [sp, #8]
0x00000001002eaa14: ldr        x8, [x0, #0x20]
0x00000001002eaa18: ldr        x0, [x8, #8]
0x00000001002eaa1c: adrp       x19, #0x1006c6000
0x00000001002eaa20: add        x19, x19, #0xbab
0x00000001002eaa24: add        x3, sp, #8
0x00000001002eaa28: mov        x1, x19
0x00000001002eaa2c: mov        w2, #-1
0x00000001002eaa30: mov        x4, #0
0x00000001002eaa34: bl         #0x1005c1538
0x00000001002eaa38: cbz        w0, #0x1002eaa54
0x00000001002eaa3c: str        x19, [sp]
0x00000001002eaa40: adrp       x1, #0x100816000
0x00000001002eaa44: add        x1, x1, #0x2a0
0x00000001002eaa48: mov        x0, #0
0x00000001002eaa4c: bl         #0x1002503d0
0x00000001002eaa50: b          #0x1002eaa80
0x00000001002eaa54: ldr        x0, [sp, #8]
0x00000001002eaa58: bl         #0x1005c155c
0x00000001002eaa5c: cmp        w0, #0x65
0x00000001002eaa60: b.eq       #0x1002eaa78
0x00000001002eaa64: str        x19, [sp]
0x00000001002eaa68: adrp       x1, #0x100816000
0x00000001002eaa6c: add        x1, x1, #0x2c0
0x00000001002eaa70: mov        x0, #0
0x00000001002eaa74: bl         #0x1002503d0
0x00000001002eaa78: ldr        x0, [sp, #8]
0x00000001002eaa7c: bl         #0x1005c1508
0x00000001002eaa80: ldp        x29, x30, [sp, #0x20]
0x00000001002eaa84: ldp        x20, x19, [sp, #0x10]
0x00000001002eaa88: add        sp, sp, #0x30
0x00000001002eaa8c: ret        
