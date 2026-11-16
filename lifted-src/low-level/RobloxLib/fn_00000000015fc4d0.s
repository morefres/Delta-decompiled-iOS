; instruction-faithful ARM64 fallback for RobloxLib::function_15fc4d0
0x00000000015fc4d0: sub        sp, sp, #0x40
0x00000000015fc4d4: stp        x22, x21, [sp, #0x10]
0x00000000015fc4d8: stp        x20, x19, [sp, #0x20]
0x00000000015fc4dc: stp        x29, x30, [sp, #0x30]
0x00000000015fc4e0: add        x29, sp, #0x30
0x00000000015fc4e4: mov        x21, x0
0x00000000015fc4e8: mov        x19, x8
0x00000000015fc4ec: stp        xzr, xzr, [x8]
0x00000000015fc4f0: str        xzr, [x8, #0x10]
0x00000000015fc4f4: ldr        w1, [x0, #0xc8]
0x00000000015fc4f8: mov        x0, x8
0x00000000015fc4fc: bl         #0x15fc978
0x00000000015fc500: ldp        x20, x21, [x21, #0xf0]
0x00000000015fc504: cmp        x20, x21
0x00000000015fc508: b.eq       #0x15fc520
0x00000000015fc50c: mov        x0, x19
0x00000000015fc510: mov        x1, x20
0x00000000015fc514: bl         #0x15fb4a0
0x00000000015fc518: add        x20, x20, #0x60
0x00000000015fc51c: b          #0x15fc504
0x00000000015fc520: ldp        x29, x30, [sp, #0x30]
0x00000000015fc524: ldp        x20, x19, [sp, #0x20]
0x00000000015fc528: ldp        x22, x21, [sp, #0x10]
0x00000000015fc52c: add        sp, sp, #0x40
0x00000000015fc530: ret        
0x00000000015fc534: b          #0x15fc538
0x00000000015fc538: mov        x20, x0
0x00000000015fc53c: str        x19, [sp, #8]
0x00000000015fc540: add        x0, sp, #8
0x00000000015fc544: bl         #0x15fd058
0x00000000015fc548: mov        x0, x20
0x00000000015fc54c: bl         #0x4b97984
