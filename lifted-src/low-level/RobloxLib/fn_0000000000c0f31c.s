; instruction-faithful ARM64 fallback for RobloxLib::function_c0f31c
0x0000000000c0f31c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0f320: stp        x29, x30, [sp, #0x10]
0x0000000000c0f324: add        x29, sp, #0x10
0x0000000000c0f328: mov        x19, x0
0x0000000000c0f32c: ldp        x20, x8, [x0, #8]
0x0000000000c0f330: cmp        x20, x8
0x0000000000c0f334: b.hs       #0xc0f34c
0x0000000000c0f338: mov        x0, x20
0x0000000000c0f33c: bl         #0xac4188
0x0000000000c0f340: add        x0, x20, #0x88
0x0000000000c0f344: str        x0, [x19, #8]
0x0000000000c0f348: b          #0xc0f354
0x0000000000c0f34c: mov        x0, x19
0x0000000000c0f350: bl         #0xc0f894
0x0000000000c0f354: str        x0, [x19, #8]
0x0000000000c0f358: ldp        x29, x30, [sp, #0x10]
0x0000000000c0f35c: ldp        x20, x19, [sp], #0x20
0x0000000000c0f360: ret        
0x0000000000c0f364: str        x20, [x19, #8]
0x0000000000c0f368: bl         #0x4b97984
