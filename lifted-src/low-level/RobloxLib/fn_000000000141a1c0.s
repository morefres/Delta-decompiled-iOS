; instruction-faithful ARM64 fallback for RobloxLib::function_141a1c0
0x000000000141a1c0: stp        x22, x21, [sp, #-0x30]!
0x000000000141a1c4: stp        x20, x19, [sp, #0x10]
0x000000000141a1c8: stp        x29, x30, [sp, #0x20]
0x000000000141a1cc: add        x29, sp, #0x20
0x000000000141a1d0: mov        x19, x0
0x000000000141a1d4: ldp        x20, x21, [x0]
0x000000000141a1d8: cmp        x21, x20
0x000000000141a1dc: b.eq       #0x141a1f8
0x000000000141a1e0: ldur       x0, [x21, #-0x38]
0x000000000141a1e4: cbz        x0, #0x141a1f0
0x000000000141a1e8: stur       x0, [x21, #-0x30]
0x000000000141a1ec: bl         #0x47e93a8
0x000000000141a1f0: sub        x21, x21, #0x60
0x000000000141a1f4: b          #0x141a1d8
0x000000000141a1f8: str        x20, [x19, #8]
0x000000000141a1fc: ldp        x29, x30, [sp, #0x20]
0x000000000141a200: ldp        x20, x19, [sp, #0x10]
0x000000000141a204: ldp        x22, x21, [sp], #0x30
0x000000000141a208: ret        
