; instruction-faithful ARM64 fallback for RobloxLib::function_174f2d4
0x000000000174f2d4: sub        sp, sp, #0x30
0x000000000174f2d8: stp        x20, x19, [sp, #0x10]
0x000000000174f2dc: stp        x29, x30, [sp, #0x20]
0x000000000174f2e0: add        x29, sp, #0x20
0x000000000174f2e4: mov        x19, x8
0x000000000174f2e8: adrp       x8, #0x60f5000
0x000000000174f2ec: add        x8, x8, #0xa80
0x000000000174f2f0: ldrb       w8, [x8]
0x000000000174f2f4: cmp        w8, #1
0x000000000174f2f8: mov        x8, sp
0x000000000174f2fc: add        x0, x0, #0x50
0x000000000174f300: bl         #0x174f344
0x000000000174f304: ldr        q0, [sp]
0x000000000174f308: str        q0, [x19]
0x000000000174f30c: ldp        x29, x30, [sp, #0x20]
0x000000000174f310: ldp        x20, x19, [sp, #0x10]
0x000000000174f314: add        sp, sp, #0x30
0x000000000174f318: ret        
