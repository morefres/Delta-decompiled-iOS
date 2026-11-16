; instruction-faithful ARM64 fallback for RobloxLib::function_110d228
0x000000000110d228: stp        x20, x19, [sp, #-0x20]!
0x000000000110d22c: stp        x29, x30, [sp, #0x10]
0x000000000110d230: add        x29, sp, #0x10
0x000000000110d234: mov        x19, x0
0x000000000110d238: ldr        x1, [x0, #8]
0x000000000110d23c: bl         #0x110d25c
0x000000000110d240: ldr        x0, [x19]
0x000000000110d244: cbz        x0, #0x110d24c
0x000000000110d248: bl         #0x47e93a8
0x000000000110d24c: mov        x0, x19
0x000000000110d250: ldp        x29, x30, [sp, #0x10]
0x000000000110d254: ldp        x20, x19, [sp], #0x20
0x000000000110d258: ret        
