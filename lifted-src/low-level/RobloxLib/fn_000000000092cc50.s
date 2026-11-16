; instruction-faithful ARM64 fallback for RobloxLib::ctor_4137
0x000000000092cc50: adrp       x8, #0x60e3000
0x000000000092cc54: ldrb       w9, [x8, #0x6b8]
0x000000000092cc58: tbnz       w9, #0, #0x92cca0
0x000000000092cc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000092cc60: stp        x29, x30, [sp, #0x10]
0x000000000092cc64: add        x29, sp, #0x10
0x000000000092cc68: mov        w9, #1
0x000000000092cc6c: strb       w9, [x8, #0x6b8]
0x000000000092cc70: adrp       x19, #0x60e3000
0x000000000092cc74: add        x19, x19, #0x6a8
0x000000000092cc78: mov        x8, x19
0x000000000092cc7c: bl         #0xab35c
0x000000000092cc80: adrp       x0, #0xab000
0x000000000092cc84: add        x0, x0, #0x334
0x000000000092cc88: adrp       x2, #0
0x000000000092cc8c: add        x2, x2, #0
0x000000000092cc90: mov        x1, x19
0x000000000092cc94: ldp        x29, x30, [sp, #0x10]
0x000000000092cc98: ldp        x20, x19, [sp], #0x20
0x000000000092cc9c: b          #0x4b984dc
0x000000000092cca0: ret        
