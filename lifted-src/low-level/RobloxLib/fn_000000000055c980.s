; instruction-faithful ARM64 fallback for RobloxLib::function_55c980
0x000000000055c980: stp        x20, x19, [sp, #-0x20]!
0x000000000055c984: stp        x29, x30, [sp, #0x10]
0x000000000055c988: add        x29, sp, #0x10
0x000000000055c98c: mov        x19, x0
0x000000000055c990: ldp        x9, x8, [x0, #8]
0x000000000055c994: subs       x9, x8, x9
0x000000000055c998: b.eq       #0x55c9c8
0x000000000055c99c: sub        x9, x9, #0x18
0x000000000055c9a0: mov        x10, #-0x5555555555555556
0x000000000055c9a4: movk       x10, #0xaaab
0x000000000055c9a8: umulh      x10, x9, x10
0x000000000055c9ac: lsr        x10, x10, #4
0x000000000055c9b0: mov        w11, #0x18
0x000000000055c9b4: msub       x10, x10, x11, x9
0x000000000055c9b8: sub        x9, x10, x9
0x000000000055c9bc: add        x8, x8, x9
0x000000000055c9c0: sub        x8, x8, #0x18
0x000000000055c9c4: str        x8, [x19, #0x10]
0x000000000055c9c8: ldr        x1, [x19]
0x000000000055c9cc: cbz        x1, #0x55c9ec
0x000000000055c9d0: ldp        x9, x8, [x19, #0x18]
0x000000000055c9d4: sub        x2, x9, x1
0x000000000055c9d8: ldr        x0, [x8]
0x000000000055c9dc: ldr        x8, [x0]
0x000000000055c9e0: ldr        x8, [x8, #0x18]
0x000000000055c9e4: mov        w3, #8
0x000000000055c9e8: blr        x8
0x000000000055c9ec: mov        x0, x19
0x000000000055c9f0: ldp        x29, x30, [sp, #0x10]
0x000000000055c9f4: ldp        x20, x19, [sp], #0x20
0x000000000055c9f8: ret        
0x000000000055c9fc: bl         #0x18bd8
