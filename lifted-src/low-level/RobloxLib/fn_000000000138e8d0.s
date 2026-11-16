; instruction-faithful ARM64 fallback for RobloxLib::function_138e8d0
0x000000000138e8d0: stp        x20, x19, [sp, #-0x20]!
0x000000000138e8d4: stp        x29, x30, [sp, #0x10]
0x000000000138e8d8: add        x29, sp, #0x10
0x000000000138e8dc: mov        x19, x0
0x000000000138e8e0: ldr        x0, [x0, #8]
0x000000000138e8e4: ldr        x8, [x19, #0x10]
0x000000000138e8e8: cmp        x0, x8
0x000000000138e8ec: b.hs       #0x138e8fc
0x000000000138e8f0: bl         #0x137f8c0
0x000000000138e8f4: add        x0, x0, #0x110
0x000000000138e8f8: b          #0x138e904
0x000000000138e8fc: mov        x0, x19
0x000000000138e900: bl         #0x138e914
0x000000000138e904: str        x0, [x19, #8]
0x000000000138e908: ldp        x29, x30, [sp, #0x10]
0x000000000138e90c: ldp        x20, x19, [sp], #0x20
0x000000000138e910: ret        
