; instruction-faithful ARM64 fallback for RobloxLib::ctor_2310
0x0000000000689fd8: adrp       x8, #0x60e3000
0x0000000000689fdc: ldrb       w9, [x8, #0x6b8]
0x0000000000689fe0: tbnz       w9, #0, #0x68a028
0x0000000000689fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000000689fe8: stp        x29, x30, [sp, #0x10]
0x0000000000689fec: add        x29, sp, #0x10
0x0000000000689ff0: mov        w9, #1
0x0000000000689ff4: strb       w9, [x8, #0x6b8]
0x0000000000689ff8: adrp       x19, #0x60e3000
0x0000000000689ffc: add        x19, x19, #0x6a8
0x000000000068a000: mov        x8, x19
0x000000000068a004: bl         #0xab35c
0x000000000068a008: adrp       x0, #0xab000
0x000000000068a00c: add        x0, x0, #0x334
0x000000000068a010: adrp       x2, #0
0x000000000068a014: add        x2, x2, #0
0x000000000068a018: mov        x1, x19
0x000000000068a01c: ldp        x29, x30, [sp, #0x10]
0x000000000068a020: ldp        x20, x19, [sp], #0x20
0x000000000068a024: b          #0x4b984dc
0x000000000068a028: ret        
