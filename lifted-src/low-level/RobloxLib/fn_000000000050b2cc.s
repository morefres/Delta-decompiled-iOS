; instruction-faithful ARM64 fallback for RobloxLib::function_50b2cc
0x000000000050b2cc: stp        x22, x21, [sp, #-0x30]!
0x000000000050b2d0: stp        x20, x19, [sp, #0x10]
0x000000000050b2d4: stp        x29, x30, [sp, #0x20]
0x000000000050b2d8: add        x29, sp, #0x20
0x000000000050b2dc: mov        x19, x0
0x000000000050b2e0: movi       v0.16b, #0
0x000000000050b2e4: stp        q0, q0, [x0]
0x000000000050b2e8: mov        w8, #0x3f800000
0x000000000050b2ec: str        w8, [x0, #0x20]
0x000000000050b2f0: cbz        x2, #0x50b318
0x000000000050b2f4: mov        x20, x1
0x000000000050b2f8: lsl        x21, x2, #4
0x000000000050b2fc: mov        x0, x19
0x000000000050b300: mov        x1, x20
0x000000000050b304: mov        x2, x20
0x000000000050b308: bl         #0x50b340
0x000000000050b30c: add        x20, x20, #0x10
0x000000000050b310: subs       x21, x21, #0x10
0x000000000050b314: b.ne       #0x50b2fc
0x000000000050b318: mov        x0, x19
0x000000000050b31c: ldp        x29, x30, [sp, #0x20]
0x000000000050b320: ldp        x20, x19, [sp, #0x10]
0x000000000050b324: ldp        x22, x21, [sp], #0x30
0x000000000050b328: ret        
0x000000000050b32c: mov        x20, x0
0x000000000050b330: mov        x0, x19
0x000000000050b334: bl         #0x8ef9c
0x000000000050b338: mov        x0, x20
0x000000000050b33c: bl         #0x4b97984
