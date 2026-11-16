; instruction-faithful ARM64 fallback for RobloxLib::function_cece50
0x0000000000cece50: ret        
0x0000000000cece54: adrp       x8, #0x625f000
0x0000000000cece58: ldrb       w8, [x8, #0x428]
0x0000000000cece5c: cmp        w8, #0
0x0000000000cece60: mov        w8, #0x800
0x0000000000cece64: mov        w9, #0x400
0x0000000000cece68: csel       w0, w9, w8, ne
0x0000000000cece6c: b          #0xce4b54
