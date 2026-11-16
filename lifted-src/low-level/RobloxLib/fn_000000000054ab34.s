; instruction-faithful ARM64 fallback for RobloxLib::function_54ab34
0x000000000054ab34: sub        sp, sp, #0x40
0x000000000054ab38: stp        x20, x19, [sp, #0x20]
0x000000000054ab3c: stp        x29, x30, [sp, #0x30]
0x000000000054ab40: add        x29, sp, #0x30
0x000000000054ab44: ldr        x8, [x0, #0x40]
0x000000000054ab48: cbz        x8, #0x54ab54
0x000000000054ab4c: ldr        x19, [x8, #0x18]
0x000000000054ab50: b          #0x54ab58
0x000000000054ab54: mov        x19, #0
0x000000000054ab58: str        xzr, [sp, #0x18]
0x000000000054ab5c: mov        x0, sp
0x000000000054ab60: bl         #0x18bf0
0x000000000054ab64: mov        x1, sp
0x000000000054ab68: mov        x0, x19
0x000000000054ab6c: bl         #0x3b2587c
0x000000000054ab70: mov        x0, sp
0x000000000054ab74: bl         #0x18c70
0x000000000054ab78: ldp        x29, x30, [sp, #0x30]
0x000000000054ab7c: ldp        x20, x19, [sp, #0x20]
0x000000000054ab80: add        sp, sp, #0x40
0x000000000054ab84: ret        
0x000000000054ab88: mov        x19, x0
0x000000000054ab8c: mov        x0, sp
0x000000000054ab90: bl         #0x18c70
0x000000000054ab94: mov        x0, x19
0x000000000054ab98: bl         #0x4b97984
