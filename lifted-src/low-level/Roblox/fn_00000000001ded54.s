; instruction-faithful ARM64 fallback for Roblox::function_1ded54
; start_va=0x1001ded54 image_relative=0x1ded54 bytes=112
0x00000001001ded54: stp        x29, x30, [sp, #-0x10]!
0x00000001001ded58: mov        x29, sp
0x00000001001ded5c: adrp       x0, #0x1006b8000
0x00000001001ded60: add        x0, x0, #0x3f0
0x00000001001ded64: adrp       x2, #0x1006b7000
0x00000001001ded68: add        x2, x2, #0xd10
0x00000001001ded6c: mov        w1, #0x22
0x00000001001ded70: mov        w3, #6
0x00000001001ded74: mov        w4, #0
0x00000001001ded78: bl         #0x1005c09e0
0x00000001001ded7c: brk        #1
0x00000001001ded80: stp        x29, x30, [sp, #-0x10]!
0x00000001001ded84: mov        x29, sp
0x00000001001ded88: adrp       x0, #0x1008e5000
0x00000001001ded8c: add        x0, x0, #0x988
0x00000001001ded90: bl         #0x1005c1118
0x00000001001ded94: mov        x1, #0
0x00000001001ded98: ldp        x29, x30, [sp], #0x10
0x00000001001ded9c: ret        
0x00000001001deda0: stp        x29, x30, [sp, #-0x10]!
0x00000001001deda4: mov        x29, sp
0x00000001001deda8: ldr        x0, [x20, #0x10]
0x00000001001dedac: bl         #0x1005c1130
0x00000001001dedb0: mov        x0, x20
0x00000001001dedb4: mov        w1, #0x18
0x00000001001dedb8: mov        w2, #7
0x00000001001dedbc: ldp        x29, x30, [sp], #0x10
0x00000001001dedc0: b          #0x1005c16e8
