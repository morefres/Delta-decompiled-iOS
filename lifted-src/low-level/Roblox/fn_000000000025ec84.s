; instruction-faithful ARM64 fallback for Roblox::function_25ec84
; start_va=0x10025ec84 image_relative=0x25ec84 bytes=288
0x000000010025ec84: stp        x22, x21, [sp, #-0x30]!
0x000000010025ec88: stp        x20, x19, [sp, #0x10]
0x000000010025ec8c: stp        x29, x30, [sp, #0x20]
0x000000010025ec90: add        x29, sp, #0x20
0x000000010025ec94: mov        x19, x0
0x000000010025ec98: adrp       x8, #0x1008d2000
0x000000010025ec9c: ldr        x0, [x8, #0xee8]
0x000000010025eca0: bl         #0x100607740
0x000000010025eca4: mov        x29, x29
0x000000010025eca8: bl         #0x1005c1160
0x000000010025ecac: mov        x20, x0
0x000000010025ecb0: adrp       x8, #0x1007db000
0x000000010025ecb4: add        x8, x8, #0xb68
0x000000010025ecb8: ldr        x2, [x8]
0x000000010025ecbc: bl         #0x1005cab20
0x000000010025ecc0: mov        x21, x0
0x000000010025ecc4: mov        x0, x20
0x000000010025ecc8: bl         #0x1005c1130
0x000000010025eccc: cbz        w21, #0x10025ed04
0x000000010025ecd0: ldr        x0, [x19, #0x30]
0x000000010025ecd4: bl         #0x1005d02c0
0x000000010025ecd8: mov        x29, x29
0x000000010025ecdc: bl         #0x1005c1160
0x000000010025ece0: mov        x20, x0
0x000000010025ece4: mov        x0, x19
0x000000010025ece8: mov        x2, x20
0x000000010025ecec: bl         #0x100602f40
0x000000010025ecf0: mov        x0, x20
0x000000010025ecf4: ldp        x29, x30, [sp, #0x20]
0x000000010025ecf8: ldp        x20, x19, [sp, #0x10]
0x000000010025ecfc: ldp        x22, x21, [sp], #0x30
0x000000010025ed00: b          #0x1005c1130
0x000000010025ed04: ldp        x29, x30, [sp, #0x20]
0x000000010025ed08: ldp        x20, x19, [sp, #0x10]
0x000000010025ed0c: ldp        x22, x21, [sp], #0x30
0x000000010025ed10: ret        
0x000000010025ed14: stp        x22, x21, [sp, #-0x30]!
0x000000010025ed18: stp        x20, x19, [sp, #0x10]
0x000000010025ed1c: stp        x29, x30, [sp, #0x20]
0x000000010025ed20: add        x29, sp, #0x20
0x000000010025ed24: mov        x19, x0
0x000000010025ed28: adrp       x8, #0x1008d2000
0x000000010025ed2c: ldr        x0, [x8, #0xee8]
0x000000010025ed30: bl         #0x100607740
0x000000010025ed34: mov        x29, x29
0x000000010025ed38: bl         #0x1005c1160
0x000000010025ed3c: mov        x20, x0
0x000000010025ed40: adrp       x8, #0x1007db000
0x000000010025ed44: add        x8, x8, #0xb70
0x000000010025ed48: ldr        x2, [x8]
0x000000010025ed4c: bl         #0x1005cab20
0x000000010025ed50: mov        x21, x0
0x000000010025ed54: mov        x0, x20
0x000000010025ed58: bl         #0x1005c1130
0x000000010025ed5c: cbz        w21, #0x10025ed94
0x000000010025ed60: ldr        x0, [x19, #0x30]
0x000000010025ed64: bl         #0x1005f9620
0x000000010025ed68: mov        x29, x29
0x000000010025ed6c: bl         #0x1005c1160
0x000000010025ed70: mov        x20, x0
0x000000010025ed74: mov        x0, x19
0x000000010025ed78: mov        x2, x20
0x000000010025ed7c: bl         #0x100604400
0x000000010025ed80: mov        x0, x20
0x000000010025ed84: ldp        x29, x30, [sp, #0x20]
0x000000010025ed88: ldp        x20, x19, [sp, #0x10]
0x000000010025ed8c: ldp        x22, x21, [sp], #0x30
0x000000010025ed90: b          #0x1005c1130
0x000000010025ed94: ldp        x29, x30, [sp, #0x20]
0x000000010025ed98: ldp        x20, x19, [sp, #0x10]
0x000000010025ed9c: ldp        x22, x21, [sp], #0x30
0x000000010025eda0: ret        
