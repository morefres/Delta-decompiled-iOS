; instruction-faithful ARM64 fallback for RobloxLib::function_47ae6c
0x000000000047ae6c: stp        x22, x21, [sp, #-0x30]!
0x000000000047ae70: stp        x20, x19, [sp, #0x10]
0x000000000047ae74: stp        x29, x30, [sp, #0x20]
0x000000000047ae78: add        x29, sp, #0x20
0x000000000047ae7c: cbz        x3, #0x47aeb8
0x000000000047ae80: mov        x21, x2
0x000000000047ae84: mov        x20, x1
0x000000000047ae88: mov        x19, x0
0x000000000047ae8c: mov        x1, x3
0x000000000047ae90: bl         #0x2c94cc
0x000000000047ae94: ldr        x22, [x19, #8]
0x000000000047ae98: subs       x21, x21, x20
0x000000000047ae9c: b.eq       #0x47aeb0
0x000000000047aea0: mov        x0, x22
0x000000000047aea4: mov        x1, x20
0x000000000047aea8: mov        x2, x21
0x000000000047aeac: bl         #0x4b98ef0
0x000000000047aeb0: add        x8, x22, x21
0x000000000047aeb4: str        x8, [x19, #8]
0x000000000047aeb8: ldp        x29, x30, [sp, #0x20]
0x000000000047aebc: ldp        x20, x19, [sp, #0x10]
0x000000000047aec0: ldp        x22, x21, [sp], #0x30
0x000000000047aec4: ret        
0x000000000047aec8: mov        x20, x0
0x000000000047aecc: ldr        x0, [x19]
0x000000000047aed0: cbz        x0, #0x47aedc
0x000000000047aed4: str        x0, [x19, #8]
0x000000000047aed8: bl         #0x47e93a8
0x000000000047aedc: mov        x0, x20
0x000000000047aee0: bl         #0x4b97984
