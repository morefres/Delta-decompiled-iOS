; instruction-faithful ARM64 fallback for RobloxLib::function_69f8c0
0x000000000069f8c0: sub        sp, sp, #0x40
0x000000000069f8c4: stp        x20, x19, [sp, #0x20]
0x000000000069f8c8: stp        x29, x30, [sp, #0x30]
0x000000000069f8cc: add        x29, sp, #0x30
0x000000000069f8d0: mov        x19, x1
0x000000000069f8d4: ldrsb      w8, [x2, #0x17]
0x000000000069f8d8: tbnz       w8, #0x1f, #0x69f8f0
0x000000000069f8dc: ldr        q0, [x2]
0x000000000069f8e0: str        q0, [sp]
0x000000000069f8e4: ldr        x8, [x2, #0x10]
0x000000000069f8e8: str        x8, [sp, #0x10]
0x000000000069f8ec: b          #0x69f8fc
0x000000000069f8f0: ldp        x1, x2, [x2]
0x000000000069f8f4: mov        x0, sp
0x000000000069f8f8: bl         #0x23268
0x000000000069f8fc: mov        x1, sp
0x000000000069f900: mov        x0, x19
0x000000000069f904: bl         #0x6a0718
0x000000000069f908: ldrsb      w8, [sp, #0x17]
0x000000000069f90c: tbz        w8, #0x1f, #0x69f918
0x000000000069f910: ldr        x0, [sp]
0x000000000069f914: bl         #0x47e93a8
0x000000000069f918: ldp        x29, x30, [sp, #0x30]
0x000000000069f91c: ldp        x20, x19, [sp, #0x20]
0x000000000069f920: add        sp, sp, #0x40
0x000000000069f924: ret        
0x000000000069f928: mov        x19, x0
0x000000000069f92c: ldrsb      w8, [sp, #0x17]
0x000000000069f930: tbz        w8, #0x1f, #0x69f93c
0x000000000069f934: ldr        x0, [sp]
0x000000000069f938: bl         #0x47e93a8
0x000000000069f93c: mov        x0, x19
0x000000000069f940: bl         #0x4b97984
