; instruction-faithful ARM64 fallback for RobloxLib::function_122cb50
0x000000000122cb50: sub        sp, sp, #0x40
0x000000000122cb54: stp        x20, x19, [sp, #0x20]
0x000000000122cb58: stp        x29, x30, [sp, #0x30]
0x000000000122cb5c: add        x29, sp, #0x30
0x000000000122cb60: mov        x19, x1
0x000000000122cb64: mov        x20, x0
0x000000000122cb68: bl         #0x1267cc
0x000000000122cb6c: add        x8, sp, #8
0x000000000122cb70: mov        x1, x19
0x000000000122cb74: bl         #0x4409f98
0x000000000122cb78: add        x1, sp, #8
0x000000000122cb7c: mov        x0, x20
0x000000000122cb80: bl         #0x122ca4c
0x000000000122cb84: mov        x19, x0
0x000000000122cb88: ldrsb      w8, [sp, #0x1f]
0x000000000122cb8c: tbz        w8, #0x1f, #0x122cb98
0x000000000122cb90: ldr        x0, [sp, #8]
0x000000000122cb94: bl         #0x47e93a8
0x000000000122cb98: mov        x0, x19
0x000000000122cb9c: ldp        x29, x30, [sp, #0x30]
0x000000000122cba0: ldp        x20, x19, [sp, #0x20]
0x000000000122cba4: add        sp, sp, #0x40
0x000000000122cba8: ret        
0x000000000122cbac: mov        x19, x0
0x000000000122cbb0: ldrsb      w8, [sp, #0x1f]
0x000000000122cbb4: tbz        w8, #0x1f, #0x122cbc0
0x000000000122cbb8: ldr        x0, [sp, #8]
0x000000000122cbbc: bl         #0x47e93a8
0x000000000122cbc0: mov        x0, x19
0x000000000122cbc4: bl         #0x4b97984
