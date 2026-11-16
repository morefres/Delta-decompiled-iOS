; instruction-faithful ARM64 fallback for RobloxLib::function_175cdb0
0x000000000175cdb0: stp        x20, x19, [sp, #-0x20]!
0x000000000175cdb4: stp        x29, x30, [sp, #0x10]
0x000000000175cdb8: add        x29, sp, #0x10
0x000000000175cdbc: adrp       x8, #0x611f000
0x000000000175cdc0: add        x8, x8, #0x9a0
0x000000000175cdc4: ldarb      w8, [x8]
0x000000000175cdc8: tbz        w8, #0, #0x175cde0
0x000000000175cdcc: adrp       x0, #0x611f000
0x000000000175cdd0: add        x0, x0, #0x920
0x000000000175cdd4: ldp        x29, x30, [sp, #0x10]
0x000000000175cdd8: ldp        x20, x19, [sp], #0x20
0x000000000175cddc: ret        
0x000000000175cde0: adrp       x0, #0x611f000
0x000000000175cde4: add        x0, x0, #0x9a0
0x000000000175cde8: bl         #0x428c
0x000000000175cdec: cbz        w0, #0x175cdcc
0x000000000175cdf0: adrp       x0, #0x611f000
0x000000000175cdf4: add        x0, x0, #0x920
0x000000000175cdf8: bl         #0x1ab1658
0x000000000175cdfc: adrp       x0, #0x175d000
0x000000000175ce00: add        x0, x0, #0xbe4
0x000000000175ce04: adrp       x1, #0x611f000
0x000000000175ce08: add        x1, x1, #0x920
0x000000000175ce0c: adrp       x2, #0
0x000000000175ce10: add        x2, x2, #0
0x000000000175ce14: bl         #0x4b984dc
0x000000000175ce18: adrp       x0, #0x611f000
0x000000000175ce1c: add        x0, x0, #0x9a0
0x000000000175ce20: bl         #0x43e8
0x000000000175ce24: b          #0x175cdcc
0x000000000175ce28: mov        x19, x0
0x000000000175ce2c: adrp       x0, #0x611f000
0x000000000175ce30: add        x0, x0, #0x9a0
0x000000000175ce34: bl         #0x4450
0x000000000175ce38: mov        x0, x19
0x000000000175ce3c: bl         #0x4b97984
