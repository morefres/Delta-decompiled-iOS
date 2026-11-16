; instruction-faithful ARM64 fallback for RobloxLib::function_d5428c
0x0000000000d5428c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d54290: stp        x29, x30, [sp, #0x10]
0x0000000000d54294: add        x29, sp, #0x10
0x0000000000d54298: ldp        x20, x8, [x0, #8]
0x0000000000d5429c: cmp        x8, x20
0x0000000000d542a0: b.eq       #0xd542d4
0x0000000000d542a4: mov        x19, x0
0x0000000000d542a8: sub        x9, x8, #0x48
0x0000000000d542ac: str        x9, [x19, #0x10]
0x0000000000d542b0: ldurb      w10, [x8, #-8]
0x0000000000d542b4: cmp        w10, #1
0x0000000000d542b8: b.ne       #0xd542c8
0x0000000000d542bc: sub        x0, x8, #0x18
0x0000000000d542c0: bl         #0x1df28
0x0000000000d542c4: ldr        x9, [x19, #0x10]
0x0000000000d542c8: mov        x8, x9
0x0000000000d542cc: cmp        x9, x20
0x0000000000d542d0: b.ne       #0xd542a8
0x0000000000d542d4: ldp        x29, x30, [sp, #0x10]
0x0000000000d542d8: ldp        x20, x19, [sp], #0x20
0x0000000000d542dc: ret        
