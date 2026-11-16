; instruction-faithful ARM64 fallback for RobloxLib::function_8ed28
0x000000000008ed28: sub        sp, sp, #0x30
0x000000000008ed2c: stp        x20, x19, [sp, #0x10]
0x000000000008ed30: stp        x29, x30, [sp, #0x20]
0x000000000008ed34: add        x29, sp, #0x20
0x000000000008ed38: mov        x19, x0
0x000000000008ed3c: adrp       x8, #0x5be8000
0x000000000008ed40: add        x8, x8, #0x900
0x000000000008ed44: str        x8, [x0]
0x000000000008ed48: ldr        x1, [x0, #0xb0]!
0x000000000008ed4c: str        xzr, [x0]
0x000000000008ed50: cbz        x1, #0x8ed58
0x000000000008ed54: bl         #0x8ef08
0x000000000008ed58: adrp       x8, #0x5bd9000
0x000000000008ed5c: add        x8, x8, #0xad8
0x000000000008ed60: str        x8, [x19]
0x000000000008ed64: ldr        x0, [x19, #0x88]
0x000000000008ed68: cbz        x0, #0x8ed74
0x000000000008ed6c: str        x0, [x19, #0x90]
0x000000000008ed70: bl         #0x47e93a8
0x000000000008ed74: add        x8, x19, #0x70
0x000000000008ed78: str        x8, [sp, #8]
0x000000000008ed7c: add        x0, sp, #8
0x000000000008ed80: bl         #0x246dc
0x000000000008ed84: mov        x0, x19
0x000000000008ed88: bl         #0x47e93a8
0x000000000008ed8c: ldp        x29, x30, [sp, #0x20]
0x000000000008ed90: ldp        x20, x19, [sp, #0x10]
0x000000000008ed94: add        sp, sp, #0x30
0x000000000008ed98: ret        
