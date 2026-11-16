; instruction-faithful ARM64 fallback for Roblox::function_28ec54
; start_va=0x10028ec54 image_relative=0x28ec54 bytes=184
0x000000010028ec54: sub        sp, sp, #0x50
0x000000010028ec58: stp        x22, x21, [sp, #0x20]
0x000000010028ec5c: stp        x20, x19, [sp, #0x30]
0x000000010028ec60: stp        x29, x30, [sp, #0x40]
0x000000010028ec64: add        x29, sp, #0x40
0x000000010028ec68: mov        x21, x2
0x000000010028ec6c: mov        x22, x1
0x000000010028ec70: mov        x20, x0
0x000000010028ec74: mov        x0, x1
0x000000010028ec78: bl         #0x1005c113c
0x000000010028ec7c: mov        x19, x0
0x000000010028ec80: adrp       x1, #0x10080b000
0x000000010028ec84: add        x1, x1, #0xee0
0x000000010028ec88: bl         #0x1002a9384
0x000000010028ec8c: tbz        w0, #0, #0x10028ecd4
0x000000010028ec90: mov        x8, #0x4074000000000000
0x000000010028ec94: fmov       d0, x8
0x000000010028ec98: mov        x8, #0x4049000000000000
0x000000010028ec9c: fmov       d1, x8
0x000000010028eca0: add        x8, sp, #8
0x000000010028eca4: bl         #0x1002dc6f8
0x000000010028eca8: add        x0, sp, #8
0x000000010028ecac: bl         #0x1002dd348
0x000000010028ecb0: mov        x29, x29
0x000000010028ecb4: bl         #0x1005c1160
0x000000010028ecb8: ldr        x8, [x20, #0x20]
0x000000010028ecbc: ldr        x9, [x8, #8]
0x000000010028ecc0: ldr        x8, [x9, #0x28]
0x000000010028ecc4: str        x0, [x9, #0x28]
0x000000010028ecc8: mov        x0, x8
0x000000010028eccc: bl         #0x1005c1130
0x000000010028ecd0: b          #0x10028ecf0
0x000000010028ecd4: ldr        x8, [x20, #0x20]
0x000000010028ecd8: ldr        x8, [x8, #8]
0x000000010028ecdc: add        x0, x8, #0x28
0x000000010028ece0: mov        x1, x22
0x000000010028ece4: bl         #0x1005c11b4
0x000000010028ece8: mov        w8, #1
0x000000010028ecec: strb       w8, [x21]
0x000000010028ecf0: mov        x0, x19
0x000000010028ecf4: bl         #0x1005c1130
0x000000010028ecf8: ldp        x29, x30, [sp, #0x40]
0x000000010028ecfc: ldp        x20, x19, [sp, #0x30]
0x000000010028ed00: ldp        x22, x21, [sp, #0x20]
0x000000010028ed04: add        sp, sp, #0x50
0x000000010028ed08: ret        
