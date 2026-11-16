; instruction-faithful ARM64 fallback for RobloxLib::function_1046c6c
0x0000000001046c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001046c70: stp        x29, x30, [sp, #0x10]
0x0000000001046c74: add        x29, sp, #0x10
0x0000000001046c78: ldp        x9, x8, [x0, #8]
0x0000000001046c7c: ldr        x19, [x8]
0x0000000001046c80: ldr        x20, [x9]
0x0000000001046c84: cmp        x19, x20
0x0000000001046c88: b.eq       #0x1046ca0
0x0000000001046c8c: ldur       x0, [x19, #-0x18]
0x0000000001046c90: cbz        x0, #0x1046c98
0x0000000001046c94: bl         #0x4b9808c
0x0000000001046c98: sub        x19, x19, #0x80
0x0000000001046c9c: b          #0x1046c84
0x0000000001046ca0: ldp        x29, x30, [sp, #0x10]
0x0000000001046ca4: ldp        x20, x19, [sp], #0x20
0x0000000001046ca8: ret        
