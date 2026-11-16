; instruction-faithful ARM64 fallback for RobloxLib::ctor_9357
0x00000000014f8a48: adrp       x8, #0x60e3000
0x00000000014f8a4c: ldrb       w9, [x8, #0x6b8]
0x00000000014f8a50: tbnz       w9, #0, #0x14f8a98
0x00000000014f8a54: stp        x20, x19, [sp, #-0x20]!
0x00000000014f8a58: stp        x29, x30, [sp, #0x10]
0x00000000014f8a5c: add        x29, sp, #0x10
0x00000000014f8a60: mov        w9, #1
0x00000000014f8a64: strb       w9, [x8, #0x6b8]
0x00000000014f8a68: adrp       x19, #0x60e3000
0x00000000014f8a6c: add        x19, x19, #0x6a8
0x00000000014f8a70: mov        x8, x19
0x00000000014f8a74: bl         #0xab35c
0x00000000014f8a78: adrp       x0, #0xab000
0x00000000014f8a7c: add        x0, x0, #0x334
0x00000000014f8a80: adrp       x2, #0
0x00000000014f8a84: add        x2, x2, #0
0x00000000014f8a88: mov        x1, x19
0x00000000014f8a8c: ldp        x29, x30, [sp, #0x10]
0x00000000014f8a90: ldp        x20, x19, [sp], #0x20
0x00000000014f8a94: b          #0x4b984dc
0x00000000014f8a98: ret        
