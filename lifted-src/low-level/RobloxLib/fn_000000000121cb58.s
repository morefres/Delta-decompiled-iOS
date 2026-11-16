; instruction-faithful ARM64 fallback for RobloxLib::function_121cb58
0x000000000121cb58: stp        x22, x21, [sp, #-0x30]!
0x000000000121cb5c: stp        x20, x19, [sp, #0x10]
0x000000000121cb60: stp        x29, x30, [sp, #0x20]
0x000000000121cb64: add        x29, sp, #0x20
0x000000000121cb68: mov        x20, x2
0x000000000121cb6c: mov        x19, x0
0x000000000121cb70: bl         #0x18aac
0x000000000121cb74: bl         #0x440fbd4
0x000000000121cb78: mov        x21, x19
0x000000000121cb7c: str        xzr, [x21, #0x20]!
0x000000000121cb80: stur       x0, [x21, #-8]
0x000000000121cb84: mov        x0, x21
0x000000000121cb88: mov        x1, x20
0x000000000121cb8c: bl         #0x53e50
0x000000000121cb90: mov        x0, x19
0x000000000121cb94: ldp        x29, x30, [sp, #0x20]
0x000000000121cb98: ldp        x20, x19, [sp, #0x10]
0x000000000121cb9c: ldp        x22, x21, [sp], #0x30
0x000000000121cba0: ret        
0x000000000121cba4: mov        x20, x0
0x000000000121cba8: ldr        x8, [x21]
0x000000000121cbac: cbz        x8, #0x121cbc8
0x000000000121cbb0: ldr        x8, [x8, #0x10]
0x000000000121cbb4: add        x0, x19, #0x28
0x000000000121cbb8: blr        x8
0x000000000121cbbc: b          #0x121cbc8
0x000000000121cbc0: bl         #0x18bd8
0x000000000121cbc4: mov        x20, x0
0x000000000121cbc8: ldrsb      w8, [x19, #0x17]
0x000000000121cbcc: tbz        w8, #0x1f, #0x121cbd8
0x000000000121cbd0: ldr        x0, [x19]
0x000000000121cbd4: bl         #0x47e93a8
0x000000000121cbd8: mov        x0, x20
0x000000000121cbdc: bl         #0x4b97984
