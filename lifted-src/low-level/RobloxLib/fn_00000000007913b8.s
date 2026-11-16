; instruction-faithful ARM64 fallback for RobloxLib::function_7913b8
0x00000000007913b8: stp        x20, x19, [sp, #-0x20]!
0x00000000007913bc: stp        x29, x30, [sp, #0x10]
0x00000000007913c0: add        x29, sp, #0x10
0x00000000007913c4: mov        x19, x0
0x00000000007913c8: add        x0, x0, #8
0x00000000007913cc: bl         #0x2eac60
0x00000000007913d0: cbz        x0, #0x7913e0
0x00000000007913d4: ldp        x29, x30, [sp, #0x10]
0x00000000007913d8: ldp        x20, x19, [sp], #0x20
0x00000000007913dc: ret        
0x00000000007913e0: ldr        x8, [x19]
0x00000000007913e4: ldur       x8, [x8, #-0x18]
0x00000000007913e8: add        x0, x19, x8
0x00000000007913ec: ldr        w8, [x0, #0x20]
0x00000000007913f0: orr        w1, w8, #4
0x00000000007913f4: ldp        x29, x30, [sp, #0x10]
0x00000000007913f8: ldp        x20, x19, [sp], #0x20
0x00000000007913fc: b          #0x4b98308
