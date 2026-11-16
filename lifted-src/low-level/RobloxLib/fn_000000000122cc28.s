; instruction-faithful ARM64 fallback for RobloxLib::function_122cc28
0x000000000122cc28: sub        sp, sp, #0x40
0x000000000122cc2c: stp        x20, x19, [sp, #0x20]
0x000000000122cc30: stp        x29, x30, [sp, #0x30]
0x000000000122cc34: add        x29, sp, #0x30
0x000000000122cc38: mov        x19, x1
0x000000000122cc3c: mov        x20, x0
0x000000000122cc40: bl         #0x1267cc
0x000000000122cc44: add        x8, sp, #8
0x000000000122cc48: mov        x1, x19
0x000000000122cc4c: bl         #0x4409f98
0x000000000122cc50: add        x1, sp, #8
0x000000000122cc54: mov        x0, x20
0x000000000122cc58: bl         #0x122cbc8
0x000000000122cc5c: mov        x19, x0
0x000000000122cc60: ldrsb      w8, [sp, #0x1f]
0x000000000122cc64: tbz        w8, #0x1f, #0x122cc70
0x000000000122cc68: ldr        x0, [sp, #8]
0x000000000122cc6c: bl         #0x47e93a8
0x000000000122cc70: mov        x0, x19
0x000000000122cc74: ldp        x29, x30, [sp, #0x30]
0x000000000122cc78: ldp        x20, x19, [sp, #0x20]
0x000000000122cc7c: add        sp, sp, #0x40
0x000000000122cc80: ret        
0x000000000122cc84: mov        x19, x0
0x000000000122cc88: ldrsb      w8, [sp, #0x1f]
0x000000000122cc8c: tbz        w8, #0x1f, #0x122cc98
0x000000000122cc90: ldr        x0, [sp, #8]
0x000000000122cc94: bl         #0x47e93a8
0x000000000122cc98: mov        x0, x19
0x000000000122cc9c: bl         #0x4b97984
