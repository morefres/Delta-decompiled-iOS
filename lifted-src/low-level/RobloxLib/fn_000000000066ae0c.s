; instruction-faithful ARM64 fallback for RobloxLib::ctor_2270
0x000000000066ae0c: adrp       x8, #0x60e3000
0x000000000066ae10: ldrb       w9, [x8, #0x6b8]
0x000000000066ae14: tbnz       w9, #0, #0x66ae5c
0x000000000066ae18: stp        x20, x19, [sp, #-0x20]!
0x000000000066ae1c: stp        x29, x30, [sp, #0x10]
0x000000000066ae20: add        x29, sp, #0x10
0x000000000066ae24: mov        w9, #1
0x000000000066ae28: strb       w9, [x8, #0x6b8]
0x000000000066ae2c: adrp       x19, #0x60e3000
0x000000000066ae30: add        x19, x19, #0x6a8
0x000000000066ae34: mov        x8, x19
0x000000000066ae38: bl         #0xab35c
0x000000000066ae3c: adrp       x0, #0xab000
0x000000000066ae40: add        x0, x0, #0x334
0x000000000066ae44: adrp       x2, #0
0x000000000066ae48: add        x2, x2, #0
0x000000000066ae4c: mov        x1, x19
0x000000000066ae50: ldp        x29, x30, [sp, #0x10]
0x000000000066ae54: ldp        x20, x19, [sp], #0x20
0x000000000066ae58: b          #0x4b984dc
0x000000000066ae5c: ret        
