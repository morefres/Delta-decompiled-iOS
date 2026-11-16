; instruction-faithful ARM64 fallback for RobloxLib::function_122e980
0x000000000122e980: stp        x20, x19, [sp, #-0x20]!
0x000000000122e984: stp        x29, x30, [sp, #0x10]
0x000000000122e988: add        x29, sp, #0x10
0x000000000122e98c: mov        x19, x0
0x000000000122e990: adrp       x8, #0x5c03000
0x000000000122e994: add        x8, x8, #0x4f0
0x000000000122e998: ldr        x1, [x8]
0x000000000122e99c: bl         #0x122c584
0x000000000122e9a0: ldrb       w8, [x19, #0x1ba]
0x000000000122e9a4: cmp        w8, #1
0x000000000122e9a8: b.ne       #0x122e9c0
0x000000000122e9ac: mov        x0, x19
0x000000000122e9b0: mov        w1, #0
0x000000000122e9b4: ldp        x29, x30, [sp, #0x10]
0x000000000122e9b8: ldp        x20, x19, [sp], #0x20
0x000000000122e9bc: b          #0x122e9cc
0x000000000122e9c0: ldp        x29, x30, [sp, #0x10]
0x000000000122e9c4: ldp        x20, x19, [sp], #0x20
0x000000000122e9c8: ret        
