; instruction-faithful ARM64 fallback for RobloxLib::function_45d098
0x000000000045d098: stp        x20, x19, [sp, #-0x20]!
0x000000000045d09c: stp        x29, x30, [sp, #0x10]
0x000000000045d0a0: add        x29, sp, #0x10
0x000000000045d0a4: mov        x20, x0
0x000000000045d0a8: adrp       x8, #0x65d1000
0x000000000045d0ac: add        x8, x8, #0x408
0x000000000045d0b0: ldr        w0, [x8]
0x000000000045d0b4: bl         #0x47e85ac
0x000000000045d0b8: mov        x19, x0
0x000000000045d0bc: ldrb       w8, [x20, #0x6d]
0x000000000045d0c0: cmp        w8, #1
0x000000000045d0c4: b.ne       #0x45d0d8
0x000000000045d0c8: mov        x0, x20
0x000000000045d0cc: mov        x1, #0
0x000000000045d0d0: mov        x2, #0
0x000000000045d0d4: bl         #0x45d880
0x000000000045d0d8: mov        x0, x20
0x000000000045d0dc: mov        w1, #0x20
0x000000000045d0e0: bl         #0x45c4c4
0x000000000045d0e4: mov        w8, #0xffff
0x000000000045d0e8: strh       w8, [x20, #0x70]
0x000000000045d0ec: mov        x0, x19
0x000000000045d0f0: bl         #0x47e85ac
0x000000000045d0f4: ldp        x29, x30, [sp, #0x10]
0x000000000045d0f8: ldp        x20, x19, [sp], #0x20
0x000000000045d0fc: ret        
0x000000000045d100: b          #0x45d108
0x000000000045d104: bl         #0x18bd8
0x000000000045d108: mov        x20, x0
0x000000000045d10c: mov        x0, x19
0x000000000045d110: bl         #0x47e85ac
0x000000000045d114: mov        x0, x20
0x000000000045d118: bl         #0x4b97984
0x000000000045d11c: bl         #0x18bd8
