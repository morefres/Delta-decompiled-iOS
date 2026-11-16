; instruction-faithful ARM64 fallback for RobloxLib::function_110a0b8
0x000000000110a0b8: stp        x20, x19, [sp, #-0x20]!
0x000000000110a0bc: stp        x29, x30, [sp, #0x10]
0x000000000110a0c0: add        x29, sp, #0x10
0x000000000110a0c4: ldp        x9, x8, [x0, #8]
0x000000000110a0c8: ldr        x19, [x8]
0x000000000110a0cc: ldr        x20, [x9]
0x000000000110a0d0: cmp        x19, x20
0x000000000110a0d4: b.eq       #0x110a0f4
0x000000000110a0d8: ldur       x8, [x19, #-0x48]
0x000000000110a0dc: cbz        x8, #0x110a0ec
0x000000000110a0e0: ldr        x8, [x8, #0x10]
0x000000000110a0e4: sub        x0, x19, #0x40
0x000000000110a0e8: blr        x8
0x000000000110a0ec: sub        x19, x19, #0x50
0x000000000110a0f0: b          #0x110a0d0
0x000000000110a0f4: ldp        x29, x30, [sp, #0x10]
0x000000000110a0f8: ldp        x20, x19, [sp], #0x20
0x000000000110a0fc: ret        
0x000000000110a100: bl         #0x18bd8
