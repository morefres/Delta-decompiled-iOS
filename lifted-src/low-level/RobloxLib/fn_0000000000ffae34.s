; instruction-faithful ARM64 fallback for RobloxLib::function_ffae34
0x0000000000ffae34: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffae38: stp        x29, x30, [sp, #0x10]
0x0000000000ffae3c: add        x29, sp, #0x10
0x0000000000ffae40: adrp       x19, #0x62cf000
0x0000000000ffae44: ldr        x0, [x19, #0xc8]
0x0000000000ffae48: cbnz       x0, #0xffae58
0x0000000000ffae4c: bl         #0xffad18
0x0000000000ffae50: ldr        x0, [x0, #8]
0x0000000000ffae54: str        x0, [x19, #0xc8]
0x0000000000ffae58: ldp        x29, x30, [sp, #0x10]
0x0000000000ffae5c: ldp        x20, x19, [sp], #0x20
0x0000000000ffae60: ret        
0x0000000000ffae64: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffae68: stp        x29, x30, [sp, #0x10]
0x0000000000ffae6c: add        x29, sp, #0x10
0x0000000000ffae70: mov        x19, x0
0x0000000000ffae74: adrp       x8, #0x5ca3000
0x0000000000ffae78: add        x8, x8, #0x138
0x0000000000ffae7c: str        x8, [x0]
0x0000000000ffae80: ldr        x0, [x0, #0xb8]
0x0000000000ffae84: str        xzr, [x19, #0xb8]
0x0000000000ffae88: cbz        x0, #0xffae90
0x0000000000ffae8c: bl         #0x47e93a8
0x0000000000ffae90: mov        x0, x19
0x0000000000ffae94: bl         #0x440a6a0
0x0000000000ffae98: ldp        x29, x30, [sp, #0x10]
0x0000000000ffae9c: ldp        x20, x19, [sp], #0x20
0x0000000000ffaea0: b          #0x47e93a8
