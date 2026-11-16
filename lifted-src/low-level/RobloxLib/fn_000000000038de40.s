; instruction-faithful ARM64 fallback for RobloxLib::function_38de40
0x000000000038de40: stp        x20, x19, [sp, #-0x20]!
0x000000000038de44: stp        x29, x30, [sp, #0x10]
0x000000000038de48: add        x29, sp, #0x10
0x000000000038de4c: mov        x19, x0
0x000000000038de50: add        x0, x0, #0x38
0x000000000038de54: bl         #0x18c70
0x000000000038de58: add        x0, x19, #0x18
0x000000000038de5c: bl         #0x18c70
0x000000000038de60: ldrsb      w8, [x19, #0x17]
0x000000000038de64: tbz        w8, #0x1f, #0x38de70
0x000000000038de68: ldr        x0, [x19]
0x000000000038de6c: bl         #0x47e93a8
0x000000000038de70: mov        x0, x19
0x000000000038de74: ldp        x29, x30, [sp, #0x10]
0x000000000038de78: ldp        x20, x19, [sp], #0x20
0x000000000038de7c: ret        
