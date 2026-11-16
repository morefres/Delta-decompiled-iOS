; instruction-faithful ARM64 fallback for RobloxLib::function_8eeeb8
0x00000000008eeeb8: stp        x20, x19, [sp, #-0x20]!
0x00000000008eeebc: stp        x29, x30, [sp, #0x10]
0x00000000008eeec0: add        x29, sp, #0x10
0x00000000008eeec4: mov        x19, x0
0x00000000008eeec8: ldp        x20, x8, [x0, #8]
0x00000000008eeecc: cmp        x20, x8
0x00000000008eeed0: b.hs       #0x8eeee0
0x00000000008eeed4: bl         #0x900a44
0x00000000008eeed8: add        x0, x20, #0xa0
0x00000000008eeedc: b          #0x8eeee4
0x00000000008eeee0: bl         #0x900ab4
0x00000000008eeee4: str        x0, [x19, #8]
0x00000000008eeee8: ldp        x29, x30, [sp, #0x10]
0x00000000008eeeec: ldp        x20, x19, [sp], #0x20
0x00000000008eeef0: ret        
