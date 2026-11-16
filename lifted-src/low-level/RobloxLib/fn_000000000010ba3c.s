; instruction-faithful ARM64 fallback for RobloxLib::function_10ba3c
0x000000000010ba3c: sub        sp, sp, #0x30
0x000000000010ba40: stp        x20, x19, [sp, #0x10]
0x000000000010ba44: stp        x29, x30, [sp, #0x20]
0x000000000010ba48: add        x29, sp, #0x20
0x000000000010ba4c: mov        x19, x0
0x000000000010ba50: adrp       x8, #0x5bdb000
0x000000000010ba54: add        x8, x8, #0xe70
0x000000000010ba58: str        x8, [x0]
0x000000000010ba5c: ldr        x0, [x0, #0x78]
0x000000000010ba60: cbz        x0, #0x10ba6c
0x000000000010ba64: str        x0, [x19, #0x80]
0x000000000010ba68: bl         #0x47e93a8
0x000000000010ba6c: add        x8, x19, #0x60
0x000000000010ba70: str        x8, [sp, #8]
0x000000000010ba74: add        x0, sp, #8
0x000000000010ba78: bl         #0x246dc
0x000000000010ba7c: mov        x0, x19
0x000000000010ba80: ldp        x29, x30, [sp, #0x20]
0x000000000010ba84: ldp        x20, x19, [sp, #0x10]
0x000000000010ba88: add        sp, sp, #0x30
0x000000000010ba8c: ret        
0x000000000010ba90: sub        sp, sp, #0x30
0x000000000010ba94: stp        x20, x19, [sp, #0x10]
0x000000000010ba98: stp        x29, x30, [sp, #0x20]
0x000000000010ba9c: add        x29, sp, #0x20
0x000000000010baa0: mov        x19, x0
0x000000000010baa4: adrp       x8, #0x5bdb000
0x000000000010baa8: add        x8, x8, #0xe70
0x000000000010baac: str        x8, [x0]
0x000000000010bab0: ldr        x0, [x0, #0x78]
0x000000000010bab4: cbz        x0, #0x10bac0
0x000000000010bab8: str        x0, [x19, #0x80]
0x000000000010babc: bl         #0x47e93a8
0x000000000010bac0: add        x8, x19, #0x60
0x000000000010bac4: str        x8, [sp, #8]
0x000000000010bac8: add        x0, sp, #8
0x000000000010bacc: bl         #0x246dc
0x000000000010bad0: mov        x0, x19
0x000000000010bad4: bl         #0x47e93a8
0x000000000010bad8: ldp        x29, x30, [sp, #0x20]
0x000000000010badc: ldp        x20, x19, [sp, #0x10]
0x000000000010bae0: add        sp, sp, #0x30
0x000000000010bae4: ret        
