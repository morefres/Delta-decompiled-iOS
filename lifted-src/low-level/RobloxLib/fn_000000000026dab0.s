; instruction-faithful ARM64 fallback for RobloxLib::function_26dab0
0x000000000026dab0: stp        x22, x21, [sp, #-0x30]!
0x000000000026dab4: stp        x20, x19, [sp, #0x10]
0x000000000026dab8: stp        x29, x30, [sp, #0x20]
0x000000000026dabc: add        x29, sp, #0x20
0x000000000026dac0: ldr        x21, [x0, #0x10]
0x000000000026dac4: cmp        x21, x1
0x000000000026dac8: b.eq       #0x26db00
0x000000000026dacc: mov        x19, x1
0x000000000026dad0: mov        x20, x0
0x000000000026dad4: sub        x8, x21, #0x2a0
0x000000000026dad8: str        x8, [x20, #0x10]
0x000000000026dadc: sub        x0, x21, #0x290
0x000000000026dae0: bl         #0x2f6c4
0x000000000026dae4: sub        x8, x21, #0x298
0x000000000026dae8: ldr        x0, [x8]
0x000000000026daec: cbz        x0, #0x26daf4
0x000000000026daf0: bl         #0x4b9808c
0x000000000026daf4: ldr        x21, [x20, #0x10]
0x000000000026daf8: cmp        x21, x19
0x000000000026dafc: b.ne       #0x26dad4
0x000000000026db00: ldp        x29, x30, [sp, #0x20]
0x000000000026db04: ldp        x20, x19, [sp, #0x10]
0x000000000026db08: ldp        x22, x21, [sp], #0x30
0x000000000026db0c: ret        
