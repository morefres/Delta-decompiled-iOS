; instruction-faithful ARM64 fallback for RobloxLib::function_ea17c4
0x0000000000ea17c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea17c8: stp        x29, x30, [sp, #0x10]
0x0000000000ea17cc: add        x29, sp, #0x10
0x0000000000ea17d0: mov        x19, x0
0x0000000000ea17d4: ldp        x20, x8, [x0, #8]
0x0000000000ea17d8: cmp        x8, x20
0x0000000000ea17dc: b.eq       #0xea17f8
0x0000000000ea17e0: sub        x9, x8, #0x60
0x0000000000ea17e4: str        x9, [x19, #0x10]
0x0000000000ea17e8: sub        x0, x8, #0x58
0x0000000000ea17ec: bl         #0x866a44
0x0000000000ea17f0: ldr        x8, [x19, #0x10]
0x0000000000ea17f4: b          #0xea17d8
0x0000000000ea17f8: ldr        x0, [x19]
0x0000000000ea17fc: cbz        x0, #0xea1804
0x0000000000ea1800: bl         #0x47e93a8
0x0000000000ea1804: mov        x0, x19
0x0000000000ea1808: ldp        x29, x30, [sp, #0x10]
0x0000000000ea180c: ldp        x20, x19, [sp], #0x20
0x0000000000ea1810: ret        
