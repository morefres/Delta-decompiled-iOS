; instruction-faithful ARM64 fallback for RobloxLib::function_61fe4c
0x000000000061fe4c: stp        x20, x19, [sp, #-0x20]!
0x000000000061fe50: stp        x29, x30, [sp, #0x10]
0x000000000061fe54: add        x29, sp, #0x10
0x000000000061fe58: mov        x19, x0
0x000000000061fe5c: ldp        x20, x8, [x0, #8]
0x000000000061fe60: cmp        x8, x20
0x000000000061fe64: b.eq       #0x61fe8c
0x000000000061fe68: ldr        x0, [x8, #-8]!
0x000000000061fe6c: str        x8, [x19, #0x10]
0x000000000061fe70: str        xzr, [x8]
0x000000000061fe74: cbz        x0, #0x61fe60
0x000000000061fe78: ldr        x8, [x0]
0x000000000061fe7c: ldr        x8, [x8, #0x40]
0x000000000061fe80: blr        x8
0x000000000061fe84: ldr        x8, [x19, #0x10]
0x000000000061fe88: b          #0x61fe60
0x000000000061fe8c: ldr        x0, [x19]
0x000000000061fe90: cbz        x0, #0x61fe98
0x000000000061fe94: bl         #0x47e93a8
0x000000000061fe98: mov        x0, x19
0x000000000061fe9c: ldp        x29, x30, [sp, #0x10]
0x000000000061fea0: ldp        x20, x19, [sp], #0x20
0x000000000061fea4: ret        
