; instruction-faithful ARM64 fallback for RobloxLib::function_162c8b4
0x000000000162c8b4: ldp        x1, x8, [x0, #0x28]
0x000000000162c8b8: cmp        x1, x8
0x000000000162c8bc: b.eq       #0x162c8f8
0x000000000162c8c0: stp        x29, x30, [sp, #-0x10]!
0x000000000162c8c4: mov        x29, sp
0x000000000162c8c8: bl         #0x16275dc
0x000000000162c8cc: mov        w8, w1
0x000000000162c8d0: orr        x9, x0, x8
0x000000000162c8d4: cbz        x9, #0x162c908
0x000000000162c8d8: ldr        x9, [x0, #0x10]
0x000000000162c8dc: mov        w10, #0x30
0x000000000162c8e0: umaddl     x8, w8, w10, x9
0x000000000162c8e4: ldr        x8, [x8, #0x28]
0x000000000162c8e8: and        x9, x8, #0xffffffffffffff00
0x000000000162c8ec: and        x8, x8, #0xff
0x000000000162c8f0: mov        w1, #1
0x000000000162c8f4: b          #0x162c910
0x000000000162c8f8: mov        x8, #0
0x000000000162c8fc: mov        x1, #0
0x000000000162c900: mov        x9, #0
0x000000000162c904: b          #0x162c914
0x000000000162c908: mov        x8, #0
0x000000000162c90c: mov        x1, #0
0x000000000162c910: ldp        x29, x30, [sp], #0x10
0x000000000162c914: orr        x0, x9, x8
0x000000000162c918: ret        
