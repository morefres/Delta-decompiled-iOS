; instruction-faithful ARM64 fallback for RobloxLib::function_15dbd34
0x00000000015dbd34: ldr        w8, [x0]
0x00000000015dbd38: cbz        w8, #0x15dbd70
0x00000000015dbd3c: stp        x20, x19, [sp, #-0x20]!
0x00000000015dbd40: stp        x29, x30, [sp, #0x10]
0x00000000015dbd44: add        x29, sp, #0x10
0x00000000015dbd48: mov        x19, x0
0x00000000015dbd4c: mov        w2, #0
0x00000000015dbd50: bl         #0x15d9ecc
0x00000000015dbd54: tbnz       x0, #0x20, #0x15dbd78
0x00000000015dbd58: ldp        x9, x8, [x19, #8]
0x00000000015dbd5c: ldr        w9, [x9, w0, uxtw #2]
0x00000000015dbd60: ldr        w10, [x19, #0x18]
0x00000000015dbd64: and        w9, w10, w9
0x00000000015dbd68: add        x0, x8, x9, lsl #6
0x00000000015dbd6c: b          #0x15dbd7c
0x00000000015dbd70: mov        x0, #0
0x00000000015dbd74: ret        
0x00000000015dbd78: mov        x0, #0
0x00000000015dbd7c: ldp        x29, x30, [sp, #0x10]
0x00000000015dbd80: ldp        x20, x19, [sp], #0x20
0x00000000015dbd84: ret        
