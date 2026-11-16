; instruction-faithful ARM64 fallback for Roblox::function_80ec
; start_va=0x1000080ec image_relative=0x80ec bytes=96
0x00000001000080ec: sub        sp, sp, #0x30
0x00000001000080f0: stp        x29, x30, [sp, #0x20]
0x00000001000080f4: add        x29, sp, #0x20
0x00000001000080f8: ldrsb      x8, [x5, #0x17]
0x00000001000080fc: cmp        x8, #0
0x0000000100008100: ldp        x9, x10, [x5]
0x0000000100008104: csel       x9, x9, x5, lt
0x0000000100008108: cmp        w8, #0
0x000000010000810c: csel       x8, x10, x8, lt
0x0000000100008110: ldrsb      x10, [x6, #0x17]
0x0000000100008114: cmp        x10, #0
0x0000000100008118: ldp        x11, x12, [x6]
0x000000010000811c: csel       x11, x11, x6, lt
0x0000000100008120: cmp        w10, #0
0x0000000100008124: csel       x10, x12, x10, lt
0x0000000100008128: stp        x9, x8, [sp]
0x000000010000812c: stp        x11, x10, [sp, #0x10]
0x0000000100008130: mov        x6, sp
0x0000000100008134: mov        w5, #0xdd
0x0000000100008138: mov        w7, #1
0x000000010000813c: bl         #0x1005c0530
0x0000000100008140: ldp        x29, x30, [sp, #0x20]
0x0000000100008144: add        sp, sp, #0x30
0x0000000100008148: ret        
