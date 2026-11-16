; instruction-faithful ARM64 fallback for Persona2::function_178fc
0x00000000000178fc: sub        sp, sp, #0x70
0x0000000000017900: stp        x20, x19, [sp, #0x50]
0x0000000000017904: stp        x29, x30, [sp, #0x60]
0x0000000000017908: add        x29, sp, #0x60
0x000000000001790c: add        x8, sp, #8
0x0000000000017910: bl         #0x4c16fc
0x0000000000017914: bl         #0x18068
0x0000000000017918: add        x20, sp, #8
0x000000000001791c: bl         #0x4c1744
0x0000000000017920: ldp        x29, x30, [sp, #0x60]
0x0000000000017924: b          #0x16398
