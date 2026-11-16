; instruction-faithful ARM64 fallback for Roblox::function_1bc60
; start_va=0x10001bc60 image_relative=0x1bc60 bytes=252
0x000000010001bc60: stp        x22, x21, [sp, #-0x30]!
0x000000010001bc64: stp        x20, x19, [sp, #0x10]
0x000000010001bc68: stp        x29, x30, [sp, #0x20]
0x000000010001bc6c: add        x29, sp, #0x20
0x000000010001bc70: sub        sp, sp, #0x230
0x000000010001bc74: mov        x19, x2
0x000000010001bc78: adrp       x8, #0x1008d1000
0x000000010001bc7c: ldr        x0, [x8, #0xc40]
0x000000010001bc80: bl         #0x100607740
0x000000010001bc84: mov        x29, x29
0x000000010001bc88: bl         #0x1005c1160
0x000000010001bc8c: mov        x20, x0
0x000000010001bc90: bl         #0x1005d4ee0
0x000000010001bc94: mov        x21, x0
0x000000010001bc98: mov        x0, x20
0x000000010001bc9c: bl         #0x1005c1130
0x000000010001bca0: tbz        w21, #0, #0x10001bd24
0x000000010001bca4: cmp        x19, #0xb
0x000000010001bca8: b.hi       #0x10001bcbc
0x000000010001bcac: adrp       x8, #0x1007c8000
0x000000010001bcb0: add        x8, x8, #0xdd8
0x000000010001bcb4: ldr        x19, [x8, x19, lsl #3]
0x000000010001bcb8: b          #0x10001bcc4
0x000000010001bcbc: adrp       x19, #0x100698000
0x000000010001bcc0: add        x19, x19, #0x742
0x000000010001bcc4: adrp       x1, #0x100916000
0x000000010001bcc8: add        x1, x1, #0x610
0x000000010001bccc: mov        x20, sp
0x000000010001bcd0: mov        x0, sp
0x000000010001bcd4: bl         #0x10000fc7c
0x000000010001bcd8: add        x0, x20, #0x58
0x000000010001bcdc: bl         #0x1005c0404
0x000000010001bce0: adrp       x1, #0x100696000
0x000000010001bce4: add        x1, x1, #0xdbc
0x000000010001bce8: add        x0, x20, #0x58
0x000000010001bcec: mov        w2, #7
0x000000010001bcf0: mov        x3, x19
0x000000010001bcf4: mov        w4, #1
0x000000010001bcf8: bl         #0x1005c03c8
0x000000010001bcfc: mov        x0, sp
0x000000010001bd00: bl         #0x1005c047c
0x000000010001bd04: adrp       x19, #0x1007c5000
0x000000010001bd08: ldr        x19, [x19, #0x958]
0x000000010001bd0c: add        x0, x20, #0x58
0x000000010001bd10: add        x1, x19, #0x18
0x000000010001bd14: bl         #0x100010150
0x000000010001bd18: mov        x0, sp
0x000000010001bd1c: add        x1, x19, #8
0x000000010001bd20: bl         #0x100010104
0x000000010001bd24: add        sp, sp, #0x230
0x000000010001bd28: ldp        x29, x30, [sp, #0x20]
0x000000010001bd2c: ldp        x20, x19, [sp, #0x10]
0x000000010001bd30: ldp        x22, x21, [sp], #0x30
0x000000010001bd34: ret        
0x000000010001bd38: mov        x19, x0
0x000000010001bd3c: mov        x0, x20
0x000000010001bd40: bl         #0x1005c1130
0x000000010001bd44: b          #0x10001bd54
0x000000010001bd48: mov        x19, x0
0x000000010001bd4c: mov        x0, sp
0x000000010001bd50: bl         #0x10000fd44
0x000000010001bd54: mov        x0, x19
0x000000010001bd58: bl         #0x1005bfce4
