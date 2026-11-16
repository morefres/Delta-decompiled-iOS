; instruction-faithful ARM64 fallback for RobloxLib::ctor_6402
0x0000000000cd9f54: adrp       x8, #0x60e3000
0x0000000000cd9f58: ldrb       w9, [x8, #0x6b8]
0x0000000000cd9f5c: tbnz       w9, #0, #0xcd9fa4
0x0000000000cd9f60: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd9f64: stp        x29, x30, [sp, #0x10]
0x0000000000cd9f68: add        x29, sp, #0x10
0x0000000000cd9f6c: mov        w9, #1
0x0000000000cd9f70: strb       w9, [x8, #0x6b8]
0x0000000000cd9f74: adrp       x19, #0x60e3000
0x0000000000cd9f78: add        x19, x19, #0x6a8
0x0000000000cd9f7c: mov        x8, x19
0x0000000000cd9f80: bl         #0xab35c
0x0000000000cd9f84: adrp       x0, #0xab000
0x0000000000cd9f88: add        x0, x0, #0x334
0x0000000000cd9f8c: adrp       x2, #0
0x0000000000cd9f90: add        x2, x2, #0
0x0000000000cd9f94: mov        x1, x19
0x0000000000cd9f98: ldp        x29, x30, [sp, #0x10]
0x0000000000cd9f9c: ldp        x20, x19, [sp], #0x20
0x0000000000cd9fa0: b          #0x4b984dc
0x0000000000cd9fa4: ret        
