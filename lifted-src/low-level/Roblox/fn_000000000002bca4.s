; instruction-faithful ARM64 fallback for Roblox::function_2bca4
; start_va=0x10002bca4 image_relative=0x2bca4 bytes=112
0x000000010002bca4: ldrb       w8, [x1, #0x17]
0x000000010002bca8: sxtb       w9, w8
0x000000010002bcac: ldr        x10, [x1, #8]
0x000000010002bcb0: cmp        w9, #0
0x000000010002bcb4: csel       x8, x10, x8, lt
0x000000010002bcb8: ldrb       w11, [x2, #0x17]
0x000000010002bcbc: sxtb       w10, w11
0x000000010002bcc0: ldr        x12, [x2, #8]
0x000000010002bcc4: cmp        w10, #0
0x000000010002bcc8: csel       x11, x12, x11, lt
0x000000010002bccc: cmp        x8, x11
0x000000010002bcd0: b.ne       #0x10002bd0c
0x000000010002bcd4: stp        x29, x30, [sp, #-0x10]!
0x000000010002bcd8: mov        x29, sp
0x000000010002bcdc: ldr        x11, [x1]
0x000000010002bce0: cmp        w9, #0
0x000000010002bce4: csel       x0, x11, x1, lt
0x000000010002bce8: ldr        x9, [x2]
0x000000010002bcec: cmp        w10, #0
0x000000010002bcf0: csel       x1, x9, x2, lt
0x000000010002bcf4: mov        x2, x8
0x000000010002bcf8: bl         #0x1005c0ecc
0x000000010002bcfc: cmp        w0, #0
0x000000010002bd00: cset       w0, eq
0x000000010002bd04: ldp        x29, x30, [sp], #0x10
0x000000010002bd08: ret        
0x000000010002bd0c: mov        w0, #0
0x000000010002bd10: ret        
