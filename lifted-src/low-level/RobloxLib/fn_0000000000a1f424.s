; instruction-faithful ARM64 fallback for RobloxLib::function_a1f424
0x0000000000a1f424: adrp       x8, #0x614e000
0x0000000000a1f428: ldrb       w9, [x8, #0x4d0]
0x0000000000a1f42c: tbnz       w9, #0, #0xa1f474
0x0000000000a1f430: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1f434: stp        x29, x30, [sp, #0x10]
0x0000000000a1f438: add        x29, sp, #0x10
0x0000000000a1f43c: mov        w9, #1
0x0000000000a1f440: strb       w9, [x8, #0x4d0]
0x0000000000a1f444: adrp       x19, #0x614e000
0x0000000000a1f448: add        x19, x19, #0x4c0
0x0000000000a1f44c: mov        x8, x19
0x0000000000a1f450: bl         #0xab0b8
0x0000000000a1f454: adrp       x0, #0xab000
0x0000000000a1f458: add        x0, x0, #0x334
0x0000000000a1f45c: adrp       x2, #0
0x0000000000a1f460: add        x2, x2, #0
0x0000000000a1f464: mov        x1, x19
0x0000000000a1f468: ldp        x29, x30, [sp, #0x10]
0x0000000000a1f46c: ldp        x20, x19, [sp], #0x20
0x0000000000a1f470: b          #0x4b984dc
0x0000000000a1f474: ret        
