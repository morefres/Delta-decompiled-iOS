; instruction-faithful ARM64 fallback for RobloxLib::function_165d0a0
0x000000000165d0a0: stp        x22, x21, [sp, #-0x30]!
0x000000000165d0a4: stp        x20, x19, [sp, #0x10]
0x000000000165d0a8: stp        x29, x30, [sp, #0x20]
0x000000000165d0ac: add        x29, sp, #0x20
0x000000000165d0b0: mov        x20, x1
0x000000000165d0b4: mov        x19, x0
0x000000000165d0b8: bl         #0x165d108
0x000000000165d0bc: ldr        x8, [x19]
0x000000000165d0c0: cmp        x8, x0
0x000000000165d0c4: b.eq       #0x165d0ec
0x000000000165d0c8: mov        x21, x0
0x000000000165d0cc: cbz        x8, #0x165d0dc
0x000000000165d0d0: ldr        x8, [x8, #0x10]
0x000000000165d0d4: add        x0, x19, #8
0x000000000165d0d8: blr        x8
0x000000000165d0dc: ldr        w8, [x20]
0x000000000165d0e0: str        w8, [x19, #8]
0x000000000165d0e4: str        x21, [x19]
0x000000000165d0e8: b          #0x165d0f4
0x000000000165d0ec: ldr        w8, [x20]
0x000000000165d0f0: str        w8, [x19, #8]
0x000000000165d0f4: mov        x0, x19
0x000000000165d0f8: ldp        x29, x30, [sp, #0x20]
0x000000000165d0fc: ldp        x20, x19, [sp, #0x10]
0x000000000165d100: ldp        x22, x21, [sp], #0x30
0x000000000165d104: ret        
