; instruction-faithful ARM64 fallback for RobloxLib::function_6bb8cc
0x00000000006bb8cc: stp        x28, x27, [sp, #-0x30]!
0x00000000006bb8d0: stp        x20, x19, [sp, #0x10]
0x00000000006bb8d4: stp        x29, x30, [sp, #0x20]
0x00000000006bb8d8: add        x29, sp, #0x20
0x00000000006bb8dc: sub        sp, sp, #0x230
0x00000000006bb8e0: adrp       x1, #0x65d7000
0x00000000006bb8e4: add        x1, x1, #0x490
0x00000000006bb8e8: mov        x19, sp
0x00000000006bb8ec: mov        x0, sp
0x00000000006bb8f0: bl         #0x2071d8
0x00000000006bb8f4: adrp       x1, #0x525f000
0x00000000006bb8f8: add        x1, x1, #0xc35
0x00000000006bb8fc: mov        x0, sp
0x00000000006bb900: mov        w2, #0x11
0x00000000006bb904: bl         #0x6bf120
0x00000000006bb908: adrp       x20, #0x5c51000
0x00000000006bb90c: add        x20, x20, #0xcd8
0x00000000006bb910: add        x0, x19, #0x58
0x00000000006bb914: add        x1, x20, #0x18
0x00000000006bb918: bl         #0x207488
0x00000000006bb91c: mov        x0, sp
0x00000000006bb920: add        x1, x20, #8
0x00000000006bb924: bl         #0x20743c
0x00000000006bb928: add        sp, sp, #0x230
0x00000000006bb92c: ldp        x29, x30, [sp, #0x20]
0x00000000006bb930: ldp        x20, x19, [sp, #0x10]
0x00000000006bb934: ldp        x28, x27, [sp], #0x30
0x00000000006bb938: ret        
0x00000000006bb93c: mov        x19, x0
0x00000000006bb940: mov        x0, sp
0x00000000006bb944: bl         #0x2072a8
0x00000000006bb948: mov        x0, x19
0x00000000006bb94c: bl         #0x4b97984
