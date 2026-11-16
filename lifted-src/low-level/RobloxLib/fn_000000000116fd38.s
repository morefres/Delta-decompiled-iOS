; instruction-faithful ARM64 fallback for RobloxLib::function_116fd38
0x000000000116fd38: sub        sp, sp, #0x30
0x000000000116fd3c: stp        x20, x19, [sp, #0x10]
0x000000000116fd40: stp        x29, x30, [sp, #0x20]
0x000000000116fd44: add        x29, sp, #0x20
0x000000000116fd48: mov        x0, x1
0x000000000116fd4c: mov        x19, x8
0x000000000116fd50: mov        x8, sp
0x000000000116fd54: bl         #0x116fd70
0x000000000116fd58: ldr        q0, [sp]
0x000000000116fd5c: str        q0, [x19]
0x000000000116fd60: ldp        x29, x30, [sp, #0x20]
0x000000000116fd64: ldp        x20, x19, [sp, #0x10]
0x000000000116fd68: add        sp, sp, #0x30
0x000000000116fd6c: ret        
0x000000000116fd70: sub        sp, sp, #0x30
0x000000000116fd74: stp        x20, x19, [sp, #0x10]
0x000000000116fd78: stp        x29, x30, [sp, #0x20]
0x000000000116fd7c: add        x29, sp, #0x20
0x000000000116fd80: mov        x19, x8
0x000000000116fd84: cbnz       x0, #0x116fd8c
0x000000000116fd88: bl         #0x647f28
0x000000000116fd8c: str        x0, [sp]
0x000000000116fd90: mov        w8, #1
0x000000000116fd94: str        w8, [sp, #8]
0x000000000116fd98: mov        x0, sp
0x000000000116fd9c: mov        x8, x19
0x000000000116fda0: bl         #0x116fdb4
0x000000000116fda4: ldp        x29, x30, [sp, #0x20]
0x000000000116fda8: ldp        x20, x19, [sp, #0x10]
0x000000000116fdac: add        sp, sp, #0x30
0x000000000116fdb0: ret        
