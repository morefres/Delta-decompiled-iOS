; instruction-faithful ARM64 fallback for RobloxLib::function_cda86c
0x0000000000cda86c: stp        x22, x21, [sp, #-0x30]!
0x0000000000cda870: stp        x20, x19, [sp, #0x10]
0x0000000000cda874: stp        x29, x30, [sp, #0x20]
0x0000000000cda878: add        x29, sp, #0x20
0x0000000000cda87c: mov        x19, x0
0x0000000000cda880: ldp        x10, x9, [x0]
0x0000000000cda884: sub        x8, x9, x10
0x0000000000cda888: asr        x8, x8, #3
0x0000000000cda88c: mov        x11, #0x6db7
0x0000000000cda890: movk       x11, #0xb6db, lsl #16
0x0000000000cda894: movk       x11, #0xdb6d, lsl #32
0x0000000000cda898: movk       x11, #0x6db6, lsl #48
0x0000000000cda89c: mul        x8, x8, x11
0x0000000000cda8a0: subs       x8, x1, x8
0x0000000000cda8a4: b.ls       #0xcda8c0
0x0000000000cda8a8: mov        x0, x19
0x0000000000cda8ac: mov        x1, x8
0x0000000000cda8b0: ldp        x29, x30, [sp, #0x20]
0x0000000000cda8b4: ldp        x20, x19, [sp, #0x10]
0x0000000000cda8b8: ldp        x22, x21, [sp], #0x30
0x0000000000cda8bc: b          #0xce0e28
0x0000000000cda8c0: b.hs       #0xcda8f0
0x0000000000cda8c4: mov        w8, #0x38
0x0000000000cda8c8: madd       x20, x1, x8, x10
0x0000000000cda8cc: cmp        x9, x20
0x0000000000cda8d0: b.eq       #0xcda8ec
0x0000000000cda8d4: sub        x21, x9, #0x38
0x0000000000cda8d8: sub        x0, x9, #0x18
0x0000000000cda8dc: bl         #0x1df28
0x0000000000cda8e0: mov        x9, x21
0x0000000000cda8e4: cmp        x21, x20
0x0000000000cda8e8: b.ne       #0xcda8d4
0x0000000000cda8ec: str        x20, [x19, #8]
0x0000000000cda8f0: ldp        x29, x30, [sp, #0x20]
0x0000000000cda8f4: ldp        x20, x19, [sp, #0x10]
0x0000000000cda8f8: ldp        x22, x21, [sp], #0x30
0x0000000000cda8fc: ret        
