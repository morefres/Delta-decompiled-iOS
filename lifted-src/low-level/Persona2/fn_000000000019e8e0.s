; instruction-faithful ARM64 fallback for Persona2::function_19e8e0
0x000000000019e8e0: stp        x20, x19, [sp, #-0x20]!
0x000000000019e8e4: stp        x29, x30, [sp, #0x10]
0x000000000019e8e8: add        x29, sp, #0x10
0x000000000019e8ec: adrp       x8, #0x516000
0x000000000019e8f0: add        x8, x8, #0xd0
0x000000000019e8f4: bl         #0x3ea10
0x000000000019e8f8: adrp       x9, #0x516000
0x000000000019e8fc: add        x9, x9, #0xb0
0x000000000019e900: sub        x9, x9, #0x20
0x000000000019e904: orr        x9, x9, #0x8000000000000000
0x000000000019e908: tst        w1, #1
0x000000000019e90c: csel       x19, x9, x8, eq
0x000000000019e910: mov        x1, #0x12
0x000000000019e914: movk       x1, #0xd000, lsl #48
0x000000000019e918: bl         #0x1a4a5c
0x000000000019e91c: mov        x0, x19
0x000000000019e920: ldp        x29, x30, [sp, #0x10]
0x000000000019e924: b          #0x1a4a54
