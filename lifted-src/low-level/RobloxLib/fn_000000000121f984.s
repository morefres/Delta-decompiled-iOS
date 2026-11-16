; instruction-faithful ARM64 fallback for RobloxLib::function_121f984
0x000000000121f984: sub        sp, sp, #0x40
0x000000000121f988: stp        x20, x19, [sp, #0x20]
0x000000000121f98c: stp        x29, x30, [sp, #0x30]
0x000000000121f990: add        x29, sp, #0x30
0x000000000121f994: adrp       x8, #0x12cf000
0x000000000121f998: add        x8, x8, #0x5ec
0x000000000121f99c: stp        x8, xzr, [sp]
0x000000000121f9a0: adrp       x8, #0x5cb4000
0x000000000121f9a4: add        x8, x8, #0xa58
0x000000000121f9a8: orr        x8, x8, #2
0x000000000121f9ac: stp        xzr, x8, [sp, #0x10]
0x000000000121f9b0: mov        x3, sp
0x000000000121f9b4: mov        w4, #1
0x000000000121f9b8: bl         #0x121f860
0x000000000121f9bc: mov        x0, sp
0x000000000121f9c0: bl         #0x18c70
0x000000000121f9c4: ldp        x29, x30, [sp, #0x30]
0x000000000121f9c8: ldp        x20, x19, [sp, #0x20]
0x000000000121f9cc: add        sp, sp, #0x40
0x000000000121f9d0: ret        
0x000000000121f9d4: mov        x19, x0
0x000000000121f9d8: mov        x0, sp
0x000000000121f9dc: bl         #0x18c70
0x000000000121f9e0: mov        x0, x19
0x000000000121f9e4: bl         #0x4b97984
