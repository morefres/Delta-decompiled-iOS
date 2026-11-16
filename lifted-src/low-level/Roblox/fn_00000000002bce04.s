; instruction-faithful ARM64 fallback for Roblox::function_2bce04
; start_va=0x1002bce04 image_relative=0x2bce04 bytes=108
0x00000001002bce04: stp        x20, x19, [sp, #-0x20]!
0x00000001002bce08: stp        x29, x30, [sp, #0x10]
0x00000001002bce0c: add        x29, sp, #0x10
0x00000001002bce10: adrp       x8, #0x1008d8000
0x00000001002bce14: ldrsw      x8, [x8, #0x2b4]
0x00000001002bce18: ldrb       w8, [x0, x8]
0x00000001002bce1c: cbz        w8, #0x1002bce5c
0x00000001002bce20: adrp       x8, #0x1008d8000
0x00000001002bce24: ldrsw      x8, [x8, #0x2b8]
0x00000001002bce28: ldr        x19, [x0, x8]
0x00000001002bce2c: adrp       x8, #0x1008d2000
0x00000001002bce30: ldr        x0, [x8, #0xf38]
0x00000001002bce34: bl         #0x100607740
0x00000001002bce38: mov        x29, x29
0x00000001002bce3c: bl         #0x1005c1160
0x00000001002bce40: mov        x20, x0
0x00000001002bce44: bl         #0x1005ce600
0x00000001002bce48: cmp        x19, x0
0x00000001002bce4c: cset       w19, ne
0x00000001002bce50: mov        x0, x20
0x00000001002bce54: bl         #0x1005c1130
0x00000001002bce58: b          #0x1002bce60
0x00000001002bce5c: mov        w19, #0
0x00000001002bce60: mov        x0, x19
0x00000001002bce64: ldp        x29, x30, [sp, #0x10]
0x00000001002bce68: ldp        x20, x19, [sp], #0x20
0x00000001002bce6c: ret        
