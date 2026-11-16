; instruction-faithful ARM64 fallback for RobloxLib::ctor_5352
0x0000000000ad3f34: adrp       x8, #0x60e3000
0x0000000000ad3f38: ldrb       w9, [x8, #0x6b8]
0x0000000000ad3f3c: tbnz       w9, #0, #0xad3f84
0x0000000000ad3f40: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad3f44: stp        x29, x30, [sp, #0x10]
0x0000000000ad3f48: add        x29, sp, #0x10
0x0000000000ad3f4c: mov        w9, #1
0x0000000000ad3f50: strb       w9, [x8, #0x6b8]
0x0000000000ad3f54: adrp       x19, #0x60e3000
0x0000000000ad3f58: add        x19, x19, #0x6a8
0x0000000000ad3f5c: mov        x8, x19
0x0000000000ad3f60: bl         #0xab35c
0x0000000000ad3f64: adrp       x0, #0xab000
0x0000000000ad3f68: add        x0, x0, #0x334
0x0000000000ad3f6c: adrp       x2, #0
0x0000000000ad3f70: add        x2, x2, #0
0x0000000000ad3f74: mov        x1, x19
0x0000000000ad3f78: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3f7c: ldp        x20, x19, [sp], #0x20
0x0000000000ad3f80: b          #0x4b984dc
0x0000000000ad3f84: ret        
