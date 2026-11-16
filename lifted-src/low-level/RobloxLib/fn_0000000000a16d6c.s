; instruction-faithful ARM64 fallback for RobloxLib::function_a16d6c
0x0000000000a16d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a16d70: stp        x29, x30, [sp, #0x10]
0x0000000000a16d74: add        x29, sp, #0x10
0x0000000000a16d78: mov        x19, x0
0x0000000000a16d7c: add        x0, x0, #0x108
0x0000000000a16d80: bl         #0x250c3c
0x0000000000a16d84: adrp       x8, #0x619f000
0x0000000000a16d88: add        x8, x8, #0xc98
0x0000000000a16d8c: ldrb       w8, [x8]
0x0000000000a16d90: cmp        w8, #1
0x0000000000a16d94: b.ne       #0xa16da8
0x0000000000a16d98: add        x0, x19, #0x130
0x0000000000a16d9c: ldp        x29, x30, [sp, #0x10]
0x0000000000a16da0: ldp        x20, x19, [sp], #0x20
0x0000000000a16da4: b          #0x250c3c
0x0000000000a16da8: ldp        x29, x30, [sp, #0x10]
0x0000000000a16dac: ldp        x20, x19, [sp], #0x20
0x0000000000a16db0: ret        
