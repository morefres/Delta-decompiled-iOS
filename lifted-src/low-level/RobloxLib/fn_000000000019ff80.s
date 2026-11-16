; instruction-faithful ARM64 fallback for RobloxLib::function_19ff80
0x000000000019ff80: sub        sp, sp, #0x40
0x000000000019ff84: stp        x20, x19, [sp, #0x20]
0x000000000019ff88: stp        x29, x30, [sp, #0x30]
0x000000000019ff8c: add        x29, sp, #0x30
0x000000000019ff90: ldp        x2, x3, [x0, #0x88]
0x000000000019ff94: ldr        x4, [x0, #0x98]
0x000000000019ff98: movi       v0.16b, #0
0x000000000019ff9c: stp        q0, q0, [sp]
0x000000000019ffa0: mov        x5, sp
0x000000000019ffa4: bl         #0x1a0710
0x000000000019ffa8: mov        x0, sp
0x000000000019ffac: bl         #0x18c70
0x000000000019ffb0: ldp        x29, x30, [sp, #0x30]
0x000000000019ffb4: ldp        x20, x19, [sp, #0x20]
0x000000000019ffb8: add        sp, sp, #0x40
0x000000000019ffbc: ret        
0x000000000019ffc0: mov        x19, x0
0x000000000019ffc4: mov        x0, sp
0x000000000019ffc8: bl         #0x18c70
0x000000000019ffcc: mov        x0, x19
0x000000000019ffd0: bl         #0x4b97984
