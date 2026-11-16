; instruction-faithful ARM64 fallback for RobloxLib::ctor_3434
0x0000000000845fd0: adrp       x8, #0x60e3000
0x0000000000845fd4: ldrb       w9, [x8, #0x6b8]
0x0000000000845fd8: tbnz       w9, #0, #0x846020
0x0000000000845fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000845fe0: stp        x29, x30, [sp, #0x10]
0x0000000000845fe4: add        x29, sp, #0x10
0x0000000000845fe8: mov        w9, #1
0x0000000000845fec: strb       w9, [x8, #0x6b8]
0x0000000000845ff0: adrp       x19, #0x60e3000
0x0000000000845ff4: add        x19, x19, #0x6a8
0x0000000000845ff8: mov        x8, x19
0x0000000000845ffc: bl         #0xab35c
0x0000000000846000: adrp       x0, #0xab000
0x0000000000846004: add        x0, x0, #0x334
0x0000000000846008: adrp       x2, #0
0x000000000084600c: add        x2, x2, #0
0x0000000000846010: mov        x1, x19
0x0000000000846014: ldp        x29, x30, [sp, #0x10]
0x0000000000846018: ldp        x20, x19, [sp], #0x20
0x000000000084601c: b          #0x4b984dc
0x0000000000846020: ret        
