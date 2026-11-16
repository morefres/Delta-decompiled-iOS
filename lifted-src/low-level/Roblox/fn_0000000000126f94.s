; instruction-faithful ARM64 fallback for Roblox::function_126f94
; start_va=0x100126f94 image_relative=0x126f94 bytes=132
0x0000000100126f94: sub        sp, sp, #0x50
0x0000000100126f98: stp        x20, x19, [sp, #0x30]
0x0000000100126f9c: stp        x29, x30, [sp, #0x40]
0x0000000100126fa0: add        x29, sp, #0x40
0x0000000100126fa4: mov        x19, x0
0x0000000100126fa8: mov        x0, x2
0x0000000100126fac: bl         #0x1005c113c
0x0000000100126fb0: adrp       x8, #0x1007c6000
0x0000000100126fb4: ldr        x8, [x8, #0x448]
0x0000000100126fb8: str        x8, [sp]
0x0000000100126fbc: adrp       x8, #0x100679000
0x0000000100126fc0: ldr        d0, [x8, #0xb40]
0x0000000100126fc4: str        d0, [sp, #8]
0x0000000100126fc8: adrp       x8, #0x100127000
0x0000000100126fcc: add        x8, x8, #0x18
0x0000000100126fd0: adrp       x9, #0x1007c8000
0x0000000100126fd4: add        x9, x9, #0x250
0x0000000100126fd8: stp        x8, x9, [sp, #0x10]
0x0000000100126fdc: stp        x0, x19, [sp, #0x20]
0x0000000100126fe0: bl         #0x1005c113c
0x0000000100126fe4: mov        x19, x0
0x0000000100126fe8: adrp       x0, #0x1007c6000
0x0000000100126fec: ldr        x0, [x0, #0x4c8]
0x0000000100126ff0: mov        x1, sp
0x0000000100126ff4: bl         #0x1005c0b54
0x0000000100126ff8: ldr        x0, [sp, #0x20]
0x0000000100126ffc: bl         #0x1005c1130
0x0000000100127000: mov        x0, x19
0x0000000100127004: bl         #0x1005c1130
0x0000000100127008: ldp        x29, x30, [sp, #0x40]
0x000000010012700c: ldp        x20, x19, [sp, #0x30]
0x0000000100127010: add        sp, sp, #0x50
0x0000000100127014: ret        
