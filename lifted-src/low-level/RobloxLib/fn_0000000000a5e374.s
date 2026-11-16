; instruction-faithful ARM64 fallback for RobloxLib::function_a5e374
0x0000000000a5e374: stp        x20, x19, [sp, #-0x20]!
0x0000000000a5e378: stp        x29, x30, [sp, #0x10]
0x0000000000a5e37c: add        x29, sp, #0x10
0x0000000000a5e380: mov        x19, x0
0x0000000000a5e384: ldrb       w8, [x0, #0x248]
0x0000000000a5e388: cmp        w8, #1
0x0000000000a5e38c: b.ne       #0xa5e398
0x0000000000a5e390: bl         #0xa78c94
0x0000000000a5e394: b          #0xa5e3a4
0x0000000000a5e398: bl         #0xa78d28
0x0000000000a5e39c: mov        w8, #1
0x0000000000a5e3a0: strb       w8, [x19, #0x248]
0x0000000000a5e3a4: mov        x0, x19
0x0000000000a5e3a8: ldp        x29, x30, [sp, #0x10]
0x0000000000a5e3ac: ldp        x20, x19, [sp], #0x20
0x0000000000a5e3b0: ret        
