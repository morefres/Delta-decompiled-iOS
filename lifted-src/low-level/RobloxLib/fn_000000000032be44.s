; instruction-faithful ARM64 fallback for RobloxLib::function_32be44
0x000000000032be44: stp        x22, x21, [sp, #-0x30]!
0x000000000032be48: stp        x20, x19, [sp, #0x10]
0x000000000032be4c: stp        x29, x30, [sp, #0x20]
0x000000000032be50: add        x29, sp, #0x20
0x000000000032be54: cbz        x3, #0x32be94
0x000000000032be58: mov        x20, x2
0x000000000032be5c: mov        x21, x1
0x000000000032be60: mov        x19, x0
0x000000000032be64: mov        x1, x3
0x000000000032be68: bl         #0x219e34
0x000000000032be6c: ldr        x8, [x19, #8]
0x000000000032be70: cmp        x21, x20
0x000000000032be74: b.eq       #0x32be90
0x000000000032be78: ldr        q0, [x21]
0x000000000032be7c: ldr        x9, [x21, #0x10]
0x000000000032be80: str        x9, [x8, #0x10]
0x000000000032be84: str        q0, [x8], #0x18
0x000000000032be88: add        x21, x21, #0x18
0x000000000032be8c: b          #0x32be70
0x000000000032be90: str        x8, [x19, #8]
0x000000000032be94: ldp        x29, x30, [sp, #0x20]
0x000000000032be98: ldp        x20, x19, [sp, #0x10]
0x000000000032be9c: ldp        x22, x21, [sp], #0x30
0x000000000032bea0: ret        
0x000000000032bea4: mov        x20, x0
0x000000000032bea8: ldr        x0, [x19]
0x000000000032beac: cbz        x0, #0x32beb8
0x000000000032beb0: str        x0, [x19, #8]
0x000000000032beb4: bl         #0x47e93a8
0x000000000032beb8: mov        x0, x20
0x000000000032bebc: bl         #0x4b97984
