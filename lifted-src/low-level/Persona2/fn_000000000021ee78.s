; instruction-faithful ARM64 fallback for Persona2::function_21ee78
0x000000000021ee78: sub        sp, sp, #0xa0
0x000000000021ee7c: stp        x20, x19, [sp, #0x80]
0x000000000021ee80: stp        x29, x30, [sp, #0x90]
0x000000000021ee84: add        x29, sp, #0x90
0x000000000021ee88: mov        x20, x8
0x000000000021ee8c: add        x8, sp, #8
0x000000000021ee90: bl         #0x21e880
0x000000000021ee94: mov        x19, x21
0x000000000021ee98: cbnz       x21, #0x21eeac
0x000000000021ee9c: add        x1, sp, #8
0x000000000021eea0: mov        x0, x20
0x000000000021eea4: mov        w2, #0x71
0x000000000021eea8: bl         #0x4c226c
0x000000000021eeac: mov        x21, x19
0x000000000021eeb0: ldp        x29, x30, [sp, #0x90]
0x000000000021eeb4: ldp        x20, x19, [sp, #0x80]
0x000000000021eeb8: add        sp, sp, #0xa0
0x000000000021eebc: ret        
