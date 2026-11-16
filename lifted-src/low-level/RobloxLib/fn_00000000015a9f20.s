; instruction-faithful ARM64 fallback for RobloxLib::ctor_9523
0x00000000015a9f20: adrp       x8, #0x60e3000
0x00000000015a9f24: ldrb       w9, [x8, #0x6b8]
0x00000000015a9f28: tbnz       w9, #0, #0x15a9f70
0x00000000015a9f2c: stp        x20, x19, [sp, #-0x20]!
0x00000000015a9f30: stp        x29, x30, [sp, #0x10]
0x00000000015a9f34: add        x29, sp, #0x10
0x00000000015a9f38: mov        w9, #1
0x00000000015a9f3c: strb       w9, [x8, #0x6b8]
0x00000000015a9f40: adrp       x19, #0x60e3000
0x00000000015a9f44: add        x19, x19, #0x6a8
0x00000000015a9f48: mov        x8, x19
0x00000000015a9f4c: bl         #0xab35c
0x00000000015a9f50: adrp       x0, #0xab000
0x00000000015a9f54: add        x0, x0, #0x334
0x00000000015a9f58: adrp       x2, #0
0x00000000015a9f5c: add        x2, x2, #0
0x00000000015a9f60: mov        x1, x19
0x00000000015a9f64: ldp        x29, x30, [sp, #0x10]
0x00000000015a9f68: ldp        x20, x19, [sp], #0x20
0x00000000015a9f6c: b          #0x4b984dc
0x00000000015a9f70: ret        
