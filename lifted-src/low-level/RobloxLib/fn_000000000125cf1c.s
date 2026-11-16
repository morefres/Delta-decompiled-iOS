; instruction-faithful ARM64 fallback for RobloxLib::function_125cf1c
0x000000000125cf1c: sub        sp, sp, #0x30
0x000000000125cf20: stp        x20, x19, [sp, #0x10]
0x000000000125cf24: stp        x29, x30, [sp, #0x20]
0x000000000125cf28: add        x29, sp, #0x20
0x000000000125cf2c: mov        x19, x1
0x000000000125cf30: add        x8, x1, #0x98
0x000000000125cf34: str        x8, [sp, #8]
0x000000000125cf38: add        x0, sp, #8
0x000000000125cf3c: bl         #0x18c0c0
0x000000000125cf40: ldrsb      w8, [x19, #0x97]
0x000000000125cf44: tbz        w8, #0x1f, #0x125cf50
0x000000000125cf48: ldr        x0, [x19, #0x80]
0x000000000125cf4c: bl         #0x47e93a8
0x000000000125cf50: ldrsb      w8, [x19, #0x47]
0x000000000125cf54: tbz        w8, #0x1f, #0x125cf60
0x000000000125cf58: ldr        x0, [x19, #0x30]
0x000000000125cf5c: bl         #0x47e93a8
0x000000000125cf60: ldrsb      w8, [x19, #0x27]
0x000000000125cf64: tbz        w8, #0x1f, #0x125cf70
0x000000000125cf68: ldr        x0, [x19, #0x10]
0x000000000125cf6c: bl         #0x47e93a8
0x000000000125cf70: ldp        x29, x30, [sp, #0x20]
0x000000000125cf74: ldp        x20, x19, [sp, #0x10]
0x000000000125cf78: add        sp, sp, #0x30
0x000000000125cf7c: ret        
