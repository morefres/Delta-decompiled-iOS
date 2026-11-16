; instruction-faithful ARM64 fallback for RobloxLib::function_1aecbc
0x00000000001aecbc: stp        x20, x19, [sp, #-0x20]!
0x00000000001aecc0: stp        x29, x30, [sp, #0x10]
0x00000000001aecc4: add        x29, sp, #0x10
0x00000000001aecc8: mov        x19, x0
0x00000000001aeccc: adrp       x8, #0x5c1e000
0x00000000001aecd0: add        x8, x8, #0xc08
0x00000000001aecd4: str        x8, [x0]
0x00000000001aecd8: bl         #0x1ae984
0x00000000001aecdc: bl         #0x4408e0c
0x00000000001aece0: bl         #0x4408c0c
0x00000000001aece4: mov        x0, x19
0x00000000001aece8: ldp        x29, x30, [sp, #0x10]
0x00000000001aecec: ldp        x20, x19, [sp], #0x20
0x00000000001aecf0: b          #0x4182bf0
0x00000000001aecf4: bl         #0x18bd8
