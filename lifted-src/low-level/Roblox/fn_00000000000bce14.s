; instruction-faithful ARM64 fallback for Roblox::function_bce14
; start_va=0x1000bce14 image_relative=0xbce14 bytes=80
0x00000001000bce14: stp        x22, x21, [sp, #-0x30]!
0x00000001000bce18: stp        x20, x19, [sp, #0x10]
0x00000001000bce1c: stp        x29, x30, [sp, #0x20]
0x00000001000bce20: add        x29, sp, #0x20
0x00000001000bce24: ldp        x9, x8, [x0, #8]
0x00000001000bce28: ldr        x19, [x8]
0x00000001000bce2c: ldr        x21, [x9]
0x00000001000bce30: cmp        x19, x21
0x00000001000bce34: b.eq       #0x1000bce54
0x00000001000bce38: ldr        x20, [x0]
0x00000001000bce3c: sub        x19, x19, #0x50
0x00000001000bce40: mov        x0, x20
0x00000001000bce44: mov        x1, x19
0x00000001000bce48: bl         #0x1000bcd8c
0x00000001000bce4c: cmp        x19, x21
0x00000001000bce50: b.ne       #0x1000bce3c
0x00000001000bce54: ldp        x29, x30, [sp, #0x20]
0x00000001000bce58: ldp        x20, x19, [sp, #0x10]
0x00000001000bce5c: ldp        x22, x21, [sp], #0x30
0x00000001000bce60: ret        
