; instruction-faithful ARM64 fallback for RobloxLib::function_121ee40
0x000000000121ee40: adrp       x8, #0x5bed000
0x000000000121ee44: add        x8, x8, #0xa20
0x000000000121ee48: ldr        x8, [x8]
0x000000000121ee4c: cmp        x8, x1
0x000000000121ee50: b.ne       #0x121ee74
0x000000000121ee54: adrp       x8, #0x6113000
0x000000000121ee58: ldrb       w8, [x8, #0x760]
0x000000000121ee5c: cmp        w8, #1
0x000000000121ee60: b.ne       #0x121ee74
0x000000000121ee64: ldr        w8, [x0, #0xd4]
0x000000000121ee68: cbz        w8, #0x121ee78
0x000000000121ee6c: mov        w0, #1
0x000000000121ee70: ret        
0x000000000121ee74: b          #0x4188314
0x000000000121ee78: stp        x29, x30, [sp, #-0x10]!
0x000000000121ee7c: mov        x29, sp
0x000000000121ee80: ldr        x0, [x0, #0xc0]
0x000000000121ee84: bl         #0x121ec10
0x000000000121ee88: eor        w0, w0, #1
0x000000000121ee8c: ldp        x29, x30, [sp], #0x10
0x000000000121ee90: ret        
