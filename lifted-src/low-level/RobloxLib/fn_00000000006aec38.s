; instruction-faithful ARM64 fallback for RobloxLib::function_6aec38
0x00000000006aec38: sub        sp, sp, #0x30
0x00000000006aec3c: stp        x20, x19, [sp, #0x10]
0x00000000006aec40: stp        x29, x30, [sp, #0x20]
0x00000000006aec44: add        x29, sp, #0x20
0x00000000006aec48: mov        x19, x0
0x00000000006aec4c: adrp       x8, #0x5c55000
0x00000000006aec50: add        x8, x8, #0x9b0
0x00000000006aec54: str        x8, [x0]
0x00000000006aec58: ldr        x0, [x0, #0xa8]
0x00000000006aec5c: str        xzr, [x19, #0xa8]
0x00000000006aec60: cbz        x0, #0x6aec68
0x00000000006aec64: bl         #0x47e93a8
0x00000000006aec68: adrp       x8, #0x5bd9000
0x00000000006aec6c: add        x8, x8, #0xad8
0x00000000006aec70: str        x8, [x19]
0x00000000006aec74: ldr        x0, [x19, #0x88]
0x00000000006aec78: cbz        x0, #0x6aec84
0x00000000006aec7c: str        x0, [x19, #0x90]
0x00000000006aec80: bl         #0x47e93a8
0x00000000006aec84: add        x8, x19, #0x70
0x00000000006aec88: str        x8, [sp, #8]
0x00000000006aec8c: add        x0, sp, #8
0x00000000006aec90: bl         #0x246dc
0x00000000006aec94: mov        x0, x19
0x00000000006aec98: bl         #0x47e93a8
0x00000000006aec9c: ldp        x29, x30, [sp, #0x20]
0x00000000006aeca0: ldp        x20, x19, [sp, #0x10]
0x00000000006aeca4: add        sp, sp, #0x30
0x00000000006aeca8: ret        
