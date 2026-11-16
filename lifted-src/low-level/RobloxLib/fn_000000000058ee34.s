; instruction-faithful ARM64 fallback for RobloxLib::function_58ee34
0x000000000058ee34: stp        x20, x19, [sp, #-0x20]!
0x000000000058ee38: stp        x29, x30, [sp, #0x10]
0x000000000058ee3c: add        x29, sp, #0x10
0x000000000058ee40: mov        x19, x0
0x000000000058ee44: cbnz       x1, #0x58ee84
0x000000000058ee48: adrp       x8, #0x60f3000
0x000000000058ee4c: ldr        x0, [x8, #0x450]
0x000000000058ee50: and        w8, w0, #0xff
0x000000000058ee54: lsr        x9, x0, #8
0x000000000058ee58: cmp        w8, #6
0x000000000058ee5c: and        w8, w9, #0xff
0x000000000058ee60: ccmp       w8, #3, #0, hs
0x000000000058ee64: b.lo       #0x58ee80
0x000000000058ee68: adrp       x8, #0x60f3000
0x000000000058ee6c: ldr        x1, [x8, #0x458]
0x000000000058ee70: adrp       x2, #0x5246000
0x000000000058ee74: add        x2, x2, #0xf84
0x000000000058ee78: mov        x3, #0
0x000000000058ee7c: bl         #0x47ee848
0x000000000058ee80: mov        x1, #-1
0x000000000058ee84: str        x1, [x19, #0x50]
0x000000000058ee88: ldp        x29, x30, [sp, #0x10]
0x000000000058ee8c: ldp        x20, x19, [sp], #0x20
0x000000000058ee90: ret        
