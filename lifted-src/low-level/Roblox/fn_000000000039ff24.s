; instruction-faithful ARM64 fallback for Roblox::function_39ff24
; start_va=0x10039ff24 image_relative=0x39ff24 bytes=212
0x000000010039ff24: sub        sp, sp, #0x60
0x000000010039ff28: stp        x22, x21, [sp, #0x30]
0x000000010039ff2c: stp        x20, x19, [sp, #0x40]
0x000000010039ff30: stp        x29, x30, [sp, #0x50]
0x000000010039ff34: add        x29, sp, #0x50
0x000000010039ff38: mov        x20, x1
0x000000010039ff3c: mov        x21, x0
0x000000010039ff40: mov        x19, x8
0x000000010039ff44: ldr        x1, [x0, #8]
0x000000010039ff48: mov        x0, x8
0x000000010039ff4c: bl         #0x10039f230
0x000000010039ff50: ldr        x0, [x19]
0x000000010039ff54: ldr        x1, [x21]
0x000000010039ff58: mov        x2, x20
0x000000010039ff5c: bl         #0x1003a85c4
0x000000010039ff60: cmp        w0, #1
0x000000010039ff64: b.ne       #0x10039ff7c
0x000000010039ff68: ldp        x29, x30, [sp, #0x50]
0x000000010039ff6c: ldp        x20, x19, [sp, #0x40]
0x000000010039ff70: ldp        x22, x21, [sp, #0x30]
0x000000010039ff74: add        sp, sp, #0x60
0x000000010039ff78: ret        
0x000000010039ff7c: adrp       x1, #0x1006d5000
0x000000010039ff80: add        x1, x1, #0xcf
0x000000010039ff84: adrp       x3, #0x1006d5000
0x000000010039ff88: add        x3, x3, #0x44f
0x000000010039ff8c: add        x0, sp, #0x20
0x000000010039ff90: mov        w2, #0x10c
0x000000010039ff94: bl         #0x1003ed28c
0x000000010039ff98: add        x8, sp, #8
0x000000010039ff9c: bl         #0x1003a01a0
0x000000010039ffa0: add        x0, sp, #0x20
0x000000010039ffa4: add        x1, sp, #8
0x000000010039ffa8: bl         #0x1003c8cc4
0x000000010039ffac: bl         #0x1003c8d04
0x000000010039ffb0: add        x0, sp, #8
0x000000010039ffb4: bl         #0x1005c06a4
0x000000010039ffb8: add        x0, sp, #0x20
0x000000010039ffbc: bl         #0x1003c9410
0x000000010039ffc0: b          #0x10039ffe4
0x000000010039ffc4: ldrsb      w8, [sp, #0x1f]
0x000000010039ffc8: tbz        w8, #0x1f, #0x10039ffd4
0x000000010039ffcc: add        x0, sp, #8
0x000000010039ffd0: bl         #0x1003eb598
0x000000010039ffd4: add        x0, sp, #0x20
0x000000010039ffd8: bl         #0x1003c9410
0x000000010039ffdc: add        x0, sp, #0x20
0x000000010039ffe0: bl         #0x1003c9410
0x000000010039ffe4: mov        x20, x0
0x000000010039ffe8: mov        x0, x19
0x000000010039ffec: bl         #0x10038f718
0x000000010039fff0: mov        x0, x20
0x000000010039fff4: bl         #0x1005bfce4
