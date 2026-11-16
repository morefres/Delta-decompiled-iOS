; instruction-faithful ARM64 fallback for RobloxLib::function_11af8d4
0x00000000011af8d4: sub        sp, sp, #0x30
0x00000000011af8d8: stp        x20, x19, [sp, #0x10]
0x00000000011af8dc: stp        x29, x30, [sp, #0x20]
0x00000000011af8e0: add        x29, sp, #0x20
0x00000000011af8e4: mov        x19, x0
0x00000000011af8e8: add        x8, x0, #0x208
0x00000000011af8ec: str        x8, [sp, #8]
0x00000000011af8f0: add        x0, sp, #8
0x00000000011af8f4: bl         #0x11a63f8
0x00000000011af8f8: ldrsb      w8, [x19, #0x17]
0x00000000011af8fc: tbz        w8, #0x1f, #0x11af908
0x00000000011af900: ldr        x0, [x19]
0x00000000011af904: bl         #0x47e93a8
0x00000000011af908: mov        x0, x19
0x00000000011af90c: ldp        x29, x30, [sp, #0x20]
0x00000000011af910: ldp        x20, x19, [sp, #0x10]
0x00000000011af914: add        sp, sp, #0x30
0x00000000011af918: ret        
