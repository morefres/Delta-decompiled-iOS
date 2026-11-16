; instruction-faithful ARM64 fallback for RobloxLib::function_93ee2c
0x000000000093ee2c: stp        x20, x19, [sp, #-0x20]!
0x000000000093ee30: stp        x29, x30, [sp, #0x10]
0x000000000093ee34: add        x29, sp, #0x10
0x000000000093ee38: adrp       x8, #0x6100000
0x000000000093ee3c: add        x8, x8, #0xa00
0x000000000093ee40: ldarb      w8, [x8]
0x000000000093ee44: tbz        w8, #0, #0x93ee5c
0x000000000093ee48: adrp       x0, #0x6100000
0x000000000093ee4c: add        x0, x0, #0x980
0x000000000093ee50: ldp        x29, x30, [sp, #0x10]
0x000000000093ee54: ldp        x20, x19, [sp], #0x20
0x000000000093ee58: ret        
0x000000000093ee5c: adrp       x0, #0x6100000
0x000000000093ee60: add        x0, x0, #0xa00
0x000000000093ee64: bl         #0x428c
0x000000000093ee68: cbz        w0, #0x93ee48
0x000000000093ee6c: adrp       x0, #0x6100000
0x000000000093ee70: add        x0, x0, #0x980
0x000000000093ee74: bl         #0x288889c
0x000000000093ee78: adrp       x0, #0x94b000
0x000000000093ee7c: add        x0, x0, #0x2c4
0x000000000093ee80: adrp       x1, #0x6100000
0x000000000093ee84: add        x1, x1, #0x980
0x000000000093ee88: adrp       x2, #0
0x000000000093ee8c: add        x2, x2, #0
0x000000000093ee90: bl         #0x4b984dc
0x000000000093ee94: adrp       x0, #0x6100000
0x000000000093ee98: add        x0, x0, #0xa00
0x000000000093ee9c: bl         #0x43e8
0x000000000093eea0: b          #0x93ee48
0x000000000093eea4: mov        x19, x0
0x000000000093eea8: adrp       x0, #0x6100000
0x000000000093eeac: add        x0, x0, #0xa00
0x000000000093eeb0: bl         #0x4450
0x000000000093eeb4: mov        x0, x19
0x000000000093eeb8: bl         #0x4b97984
