; instruction-faithful ARM64 fallback for Roblox::function_3bcec
; start_va=0x10003bcec image_relative=0x3bcec bytes=132
0x000000010003bcec: sub        sp, sp, #0x30
0x000000010003bcf0: stp        x29, x30, [sp, #0x20]
0x000000010003bcf4: add        x29, sp, #0x20
0x000000010003bcf8: mov        x8, x0
0x000000010003bcfc: adrp       x9, #0x1008d6000
0x000000010003bd00: ldrsw      x9, [x9, #0x74]
0x000000010003bd04: mov        x0, sp
0x000000010003bd08: add        x1, x8, x9
0x000000010003bd0c: mov        w2, #0x20
0x000000010003bd10: mov        w3, #1
0x000000010003bd14: mov        w4, #0
0x000000010003bd18: bl         #0x1005c1028
0x000000010003bd1c: ldp        d0, d1, [sp]
0x000000010003bd20: ldp        d2, d3, [sp, #0x10]
0x000000010003bd24: ldp        x29, x30, [sp, #0x20]
0x000000010003bd28: add        sp, sp, #0x30
0x000000010003bd2c: ret        
0x000000010003bd30: sub        sp, sp, #0x30
0x000000010003bd34: stp        x29, x30, [sp, #0x20]
0x000000010003bd38: add        x29, sp, #0x20
0x000000010003bd3c: stp        d0, d1, [sp]
0x000000010003bd40: stp        d2, d3, [sp, #0x10]
0x000000010003bd44: adrp       x8, #0x1008d6000
0x000000010003bd48: ldrsw      x8, [x8, #0x74]
0x000000010003bd4c: add        x0, x0, x8
0x000000010003bd50: mov        x1, sp
0x000000010003bd54: mov        w2, #0x20
0x000000010003bd58: mov        w3, #1
0x000000010003bd5c: mov        w4, #0
0x000000010003bd60: bl         #0x1005c1028
0x000000010003bd64: ldp        x29, x30, [sp, #0x20]
0x000000010003bd68: add        sp, sp, #0x30
0x000000010003bd6c: ret        
