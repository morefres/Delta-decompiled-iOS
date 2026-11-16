; instruction-faithful ARM64 fallback for RobloxLib::ctor_7077
0x0000000000e5ee4c: adrp       x8, #0x60e3000
0x0000000000e5ee50: ldrb       w9, [x8, #0x6b8]
0x0000000000e5ee54: tbnz       w9, #0, #0xe5ee9c
0x0000000000e5ee58: stp        x20, x19, [sp, #-0x20]!
0x0000000000e5ee5c: stp        x29, x30, [sp, #0x10]
0x0000000000e5ee60: add        x29, sp, #0x10
0x0000000000e5ee64: mov        w9, #1
0x0000000000e5ee68: strb       w9, [x8, #0x6b8]
0x0000000000e5ee6c: adrp       x19, #0x60e3000
0x0000000000e5ee70: add        x19, x19, #0x6a8
0x0000000000e5ee74: mov        x8, x19
0x0000000000e5ee78: bl         #0xab35c
0x0000000000e5ee7c: adrp       x0, #0xab000
0x0000000000e5ee80: add        x0, x0, #0x334
0x0000000000e5ee84: adrp       x2, #0
0x0000000000e5ee88: add        x2, x2, #0
0x0000000000e5ee8c: mov        x1, x19
0x0000000000e5ee90: ldp        x29, x30, [sp, #0x10]
0x0000000000e5ee94: ldp        x20, x19, [sp], #0x20
0x0000000000e5ee98: b          #0x4b984dc
0x0000000000e5ee9c: ret        
