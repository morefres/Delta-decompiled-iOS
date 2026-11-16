; instruction-faithful ARM64 fallback for RobloxLib::ctor_9565
0x00000000015e7f2c: adrp       x8, #0x60e3000
0x00000000015e7f30: ldrb       w9, [x8, #0x6b8]
0x00000000015e7f34: tbnz       w9, #0, #0x15e7f7c
0x00000000015e7f38: stp        x20, x19, [sp, #-0x20]!
0x00000000015e7f3c: stp        x29, x30, [sp, #0x10]
0x00000000015e7f40: add        x29, sp, #0x10
0x00000000015e7f44: mov        w9, #1
0x00000000015e7f48: strb       w9, [x8, #0x6b8]
0x00000000015e7f4c: adrp       x19, #0x60e3000
0x00000000015e7f50: add        x19, x19, #0x6a8
0x00000000015e7f54: mov        x8, x19
0x00000000015e7f58: bl         #0xab35c
0x00000000015e7f5c: adrp       x0, #0xab000
0x00000000015e7f60: add        x0, x0, #0x334
0x00000000015e7f64: adrp       x2, #0
0x00000000015e7f68: add        x2, x2, #0
0x00000000015e7f6c: mov        x1, x19
0x00000000015e7f70: ldp        x29, x30, [sp, #0x10]
0x00000000015e7f74: ldp        x20, x19, [sp], #0x20
0x00000000015e7f78: b          #0x4b984dc
0x00000000015e7f7c: ret        
