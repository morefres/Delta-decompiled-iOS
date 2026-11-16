; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8cc
0x00000000002bb8cc: sub        sp, sp, #0x70
0x00000000002bb8d0: stp        d9, d8, [sp, #0x30]
0x00000000002bb8d4: stp        x22, x21, [sp, #0x40]
0x00000000002bb8d8: stp        x20, x19, [sp, #0x50]
0x00000000002bb8dc: stp        x29, x30, [sp, #0x60]
0x00000000002bb8e0: add        x29, sp, #0x60
0x00000000002bb8e4: mov        x19, x1
0x00000000002bb8e8: mov        x20, x0
0x00000000002bb8ec: mov        x21, sp
0x00000000002bb8f0: mov        w8, #1
0x00000000002bb8f4: mov        w9, #0x7f800000
0x00000000002bb8f8: fmov       s8, w9
0x00000000002bb8fc: mov        x22, x8
0x00000000002bb900: add        x0, x19, #0x98
0x00000000002bb904: tbz        w8, #0, #0x2bb914
0x00000000002bb908: bl         #0x2b4bf0
0x00000000002bb90c: cbnz       x0, #0x2bb91c
0x00000000002bb910: b          #0x2bb93c
0x00000000002bb914: bl         #0x2b4c60
0x00000000002bb918: cbz        x0, #0x2bb93c
0x00000000002bb91c: mov        x8, sp
0x00000000002bb920: add        x0, x0, #0xa0
0x00000000002bb924: bl         #0x3e96ca4
0x00000000002bb928: add        x1, x21, #0x24
0x00000000002bb92c: mov        x0, x20
0x00000000002bb930: bl         #0x2b6de0
0x00000000002bb934: fcmp       s0, s8
0x00000000002bb938: fcsel      s8, s0, s8, mi
0x00000000002bb93c: mov        w8, #0
0x00000000002bb940: tbnz       w22, #0, #0x2bb8fc
0x00000000002bb944: fmov       s0, s8
0x00000000002bb948: ldp        x29, x30, [sp, #0x60]
0x00000000002bb94c: ldp        x20, x19, [sp, #0x50]
0x00000000002bb950: ldp        x22, x21, [sp, #0x40]
0x00000000002bb954: ldp        d9, d8, [sp, #0x30]
0x00000000002bb958: add        sp, sp, #0x70
0x00000000002bb95c: ret        
