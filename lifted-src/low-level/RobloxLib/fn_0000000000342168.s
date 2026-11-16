; instruction-faithful ARM64 fallback for RobloxLib::function_342168
0x0000000000342168: sub        sp, sp, #0x30
0x000000000034216c: stp        x20, x19, [sp, #0x10]
0x0000000000342170: stp        x29, x30, [sp, #0x20]
0x0000000000342174: add        x29, sp, #0x20
0x0000000000342178: mov        x19, x0
0x000000000034217c: str        x0, [sp, #8]
0x0000000000342180: add        x0, sp, #8
0x0000000000342184: bl         #0x18c0c0
0x0000000000342188: mov        x0, x19
0x000000000034218c: ldp        x29, x30, [sp, #0x20]
0x0000000000342190: ldp        x20, x19, [sp, #0x10]
0x0000000000342194: add        sp, sp, #0x30
0x0000000000342198: ret        
