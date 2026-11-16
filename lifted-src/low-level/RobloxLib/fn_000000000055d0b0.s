; instruction-faithful ARM64 fallback for RobloxLib::function_55d0b0
0x000000000055d0b0: stp        x20, x19, [sp, #-0x20]!
0x000000000055d0b4: stp        x29, x30, [sp, #0x10]
0x000000000055d0b8: add        x29, sp, #0x10
0x000000000055d0bc: mov        x19, x0
0x000000000055d0c0: ldp        x9, x8, [x0, #8]
0x000000000055d0c4: subs       x9, x8, x9
0x000000000055d0c8: b.eq       #0x55d0f8
0x000000000055d0cc: sub        x9, x9, #0x18
0x000000000055d0d0: mov        x10, #-0x5555555555555556
0x000000000055d0d4: movk       x10, #0xaaab
0x000000000055d0d8: umulh      x10, x9, x10
0x000000000055d0dc: lsr        x10, x10, #4
0x000000000055d0e0: mov        w11, #0x18
0x000000000055d0e4: msub       x10, x10, x11, x9
0x000000000055d0e8: sub        x9, x10, x9
0x000000000055d0ec: add        x8, x8, x9
0x000000000055d0f0: sub        x8, x8, #0x18
0x000000000055d0f4: str        x8, [x19, #0x10]
0x000000000055d0f8: ldr        x1, [x19]
0x000000000055d0fc: cbz        x1, #0x55d11c
0x000000000055d100: ldp        x9, x8, [x19, #0x18]
0x000000000055d104: sub        x2, x9, x1
0x000000000055d108: ldr        x0, [x8]
0x000000000055d10c: ldr        x8, [x0]
0x000000000055d110: ldr        x8, [x8, #0x18]
0x000000000055d114: mov        w3, #8
0x000000000055d118: blr        x8
0x000000000055d11c: mov        x0, x19
0x000000000055d120: ldp        x29, x30, [sp, #0x10]
0x000000000055d124: ldp        x20, x19, [sp], #0x20
0x000000000055d128: ret        
0x000000000055d12c: bl         #0x18bd8
