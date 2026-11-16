; instruction-faithful ARM64 fallback for RobloxLib::function_115d4cc
0x000000000115d4cc: stp        x20, x19, [sp, #-0x20]!
0x000000000115d4d0: stp        x29, x30, [sp, #0x10]
0x000000000115d4d4: add        x29, sp, #0x10
0x000000000115d4d8: mov        x19, x1
0x000000000115d4dc: mov        x20, x0
0x000000000115d4e0: ldr        x8, [x0, #0x18]
0x000000000115d4e4: ldp        x10, x9, [x0]
0x000000000115d4e8: sub        x9, x9, x10
0x000000000115d4ec: asr        x9, x9, #3
0x000000000115d4f0: mov        x10, #0x6666666666666666
0x000000000115d4f4: movk       x10, #0x6667
0x000000000115d4f8: mul        x9, x9, x10
0x000000000115d4fc: cmp        x8, x9, lsr #2
0x000000000115d500: b.lo       #0x115d50c
0x000000000115d504: mov        x0, x20
0x000000000115d508: bl         #0x115b3c0
0x000000000115d50c: mov        x0, x20
0x000000000115d510: mov        x1, x19
0x000000000115d514: bl         #0x115d528
0x000000000115d518: add        x0, x0, #0x18
0x000000000115d51c: ldp        x29, x30, [sp, #0x10]
0x000000000115d520: ldp        x20, x19, [sp], #0x20
0x000000000115d524: ret        
