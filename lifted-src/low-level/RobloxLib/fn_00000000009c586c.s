; instruction-faithful ARM64 fallback for RobloxLib::function_9c586c
0x00000000009c586c: stp        x20, x19, [sp, #-0x20]!
0x00000000009c5870: stp        x29, x30, [sp, #0x10]
0x00000000009c5874: add        x29, sp, #0x10
0x00000000009c5878: mov        x19, x0
0x00000000009c587c: ldrb       w8, [x0, #0x268]
0x00000000009c5880: cmp        w8, #1
0x00000000009c5884: b.ne       #0x9c5890
0x00000000009c5888: bl         #0x685114
0x00000000009c588c: b          #0x9c589c
0x00000000009c5890: bl         #0x68501c
0x00000000009c5894: mov        w8, #1
0x00000000009c5898: strb       w8, [x19, #0x268]
0x00000000009c589c: mov        x0, x19
0x00000000009c58a0: ldp        x29, x30, [sp, #0x10]
0x00000000009c58a4: ldp        x20, x19, [sp], #0x20
0x00000000009c58a8: ret        
