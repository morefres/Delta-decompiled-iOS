; instruction-faithful ARM64 fallback for RobloxLib::function_54ee98
0x000000000054ee98: sub        sp, sp, #0x30
0x000000000054ee9c: stp        x20, x19, [sp, #0x10]
0x000000000054eea0: stp        x29, x30, [sp, #0x20]
0x000000000054eea4: add        x29, sp, #0x20
0x000000000054eea8: mov        x0, x1
0x000000000054eeac: mov        x19, x8
0x000000000054eeb0: mov        x8, sp
0x000000000054eeb4: bl         #0x54eed0
0x000000000054eeb8: ldr        q0, [sp]
0x000000000054eebc: str        q0, [x19]
0x000000000054eec0: ldp        x29, x30, [sp, #0x20]
0x000000000054eec4: ldp        x20, x19, [sp, #0x10]
0x000000000054eec8: add        sp, sp, #0x30
0x000000000054eecc: ret        
