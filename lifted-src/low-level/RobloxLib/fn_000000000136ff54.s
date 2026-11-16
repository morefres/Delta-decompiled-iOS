; instruction-faithful ARM64 fallback for RobloxLib::function_136ff54
0x000000000136ff54: sub        sp, sp, #0x30
0x000000000136ff58: stp        x20, x19, [sp, #0x10]
0x000000000136ff5c: stp        x29, x30, [sp, #0x20]
0x000000000136ff60: add        x29, sp, #0x20
0x000000000136ff64: mov        x19, x0
0x000000000136ff68: add        x0, x0, #0x48
0x000000000136ff6c: bl         #0x18c70
0x000000000136ff70: add        x0, x19, #0x28
0x000000000136ff74: bl         #0x18c70
0x000000000136ff78: ldr        x0, [x19, #0x20]
0x000000000136ff7c: cbz        x0, #0x136ff84
0x000000000136ff80: bl         #0x4b9808c
0x000000000136ff84: str        x19, [sp, #8]
0x000000000136ff88: add        x0, sp, #8
0x000000000136ff8c: bl         #0x57da0
0x000000000136ff90: ldp        x29, x30, [sp, #0x20]
0x000000000136ff94: ldp        x20, x19, [sp, #0x10]
0x000000000136ff98: add        sp, sp, #0x30
0x000000000136ff9c: ret        
