; instruction-faithful ARM64 fallback for RobloxLib::function_181ac00
0x000000000181ac00: stp        x20, x19, [sp, #-0x20]!
0x000000000181ac04: stp        x29, x30, [sp, #0x10]
0x000000000181ac08: add        x29, sp, #0x10
0x000000000181ac0c: mov        x19, x1
0x000000000181ac10: mov        x20, x0
0x000000000181ac14: adrp       x8, #0x610f000
0x000000000181ac18: ldr        w2, [x8, #0x470]
0x000000000181ac1c: bl         #0x41a7b80
0x000000000181ac20: cbz        x0, #0x181ac30
0x000000000181ac24: ldp        x29, x30, [sp, #0x10]
0x000000000181ac28: ldp        x20, x19, [sp], #0x20
0x000000000181ac2c: ret        
0x000000000181ac30: adrp       x8, #0x6121000
0x000000000181ac34: ldr        x2, [x8, #0x9d0]
0x000000000181ac38: mov        x0, x20
0x000000000181ac3c: mov        x1, x19
0x000000000181ac40: bl         #0x41ab3e4
