; instruction-faithful ARM64 fallback for RobloxLib::function_150d0d0
0x000000000150d0d0: stp        x20, x19, [sp, #-0x20]!
0x000000000150d0d4: stp        x29, x30, [sp, #0x10]
0x000000000150d0d8: add        x29, sp, #0x10
0x000000000150d0dc: mov        x19, x0
0x000000000150d0e0: ldr        x0, [x0, #0x10]
0x000000000150d0e4: add        x1, x19, #0x60
0x000000000150d0e8: add        x2, x19, #0x6c
0x000000000150d0ec: bl         #0x150dec4
0x000000000150d0f0: cbz        w0, #0x150d10c
0x000000000150d0f4: ldr        x8, [x19]
0x000000000150d0f8: ldr        x1, [x8, #0x78]
0x000000000150d0fc: mov        x0, x19
0x000000000150d100: ldp        x29, x30, [sp, #0x10]
0x000000000150d104: ldp        x20, x19, [sp], #0x20
0x000000000150d108: br         x1
0x000000000150d10c: ldp        x29, x30, [sp, #0x10]
0x000000000150d110: ldp        x20, x19, [sp], #0x20
0x000000000150d114: ret        
