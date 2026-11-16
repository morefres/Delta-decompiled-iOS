; instruction-faithful ARM64 fallback for RobloxLib::function_62ff68
0x000000000062ff68: stp        x20, x19, [sp, #-0x20]!
0x000000000062ff6c: stp        x29, x30, [sp, #0x10]
0x000000000062ff70: add        x29, sp, #0x10
0x000000000062ff74: mov        x19, x0
0x000000000062ff78: strb       wzr, [x0]
0x000000000062ff7c: strb       wzr, [x0, #0xa8]
0x000000000062ff80: ldrb       w8, [x1, #0xa8]
0x000000000062ff84: cmp        w8, #1
0x000000000062ff88: b.ne       #0x62ff9c
0x000000000062ff8c: mov        x0, x19
0x000000000062ff90: bl         #0x62ffc0
0x000000000062ff94: mov        w8, #1
0x000000000062ff98: strb       w8, [x19, #0xa8]
0x000000000062ff9c: mov        x0, x19
0x000000000062ffa0: ldp        x29, x30, [sp, #0x10]
0x000000000062ffa4: ldp        x20, x19, [sp], #0x20
0x000000000062ffa8: ret        
0x000000000062ffac: mov        x20, x0
0x000000000062ffb0: mov        x0, x19
0x000000000062ffb4: bl         #0x18d7c
0x000000000062ffb8: mov        x0, x20
0x000000000062ffbc: bl         #0x4b97984
