; instruction-faithful ARM64 fallback for Roblox::function_1bed14
; start_va=0x1001bed14 image_relative=0x1bed14 bytes=108
0x00000001001bed14: stp        x22, x21, [sp, #-0x30]!
0x00000001001bed18: stp        x20, x19, [sp, #0x10]
0x00000001001bed1c: stp        x29, x30, [sp, #0x20]
0x00000001001bed20: add        x29, sp, #0x20
0x00000001001bed24: mov        x19, x8
0x00000001001bed28: ldp        x20, x21, [x0]
0x00000001001bed2c: adrp       x0, #0x1008fc000
0x00000001001bed30: add        x0, x0, #0xa68
0x00000001001bed34: adrp       x1, #0x10067f000
0x00000001001bed38: add        x1, x1, #0x100
0x00000001001bed3c: bl         #0x100166028
0x00000001001bed40: adrp       x1, #0x1008fc000
0x00000001001bed44: add        x1, x1, #0x9f0
0x00000001001bed48: bl         #0x1005c185c
0x00000001001bed4c: mov        x1, x20
0x00000001001bed50: mov        x2, x21
0x00000001001bed54: bl         #0x1005bf0cc
0x00000001001bed58: mov        x20, x0
0x00000001001bed5c: mov        x0, x21
0x00000001001bed60: bl         #0x1005c1658
0x00000001001bed64: cmp        x20, #0
0x00000001001bed68: cset       w8, ne
0x00000001001bed6c: strb       w8, [x19]
0x00000001001bed70: ldp        x29, x30, [sp, #0x20]
0x00000001001bed74: ldp        x20, x19, [sp, #0x10]
0x00000001001bed78: ldp        x22, x21, [sp], #0x30
0x00000001001bed7c: ret        
