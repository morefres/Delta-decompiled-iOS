; instruction-faithful ARM64 fallback for RobloxLib::function_5dd5bc
0x00000000005dd5bc: sub        sp, sp, #0x40
0x00000000005dd5c0: stp        x20, x19, [sp, #0x20]
0x00000000005dd5c4: stp        x29, x30, [sp, #0x30]
0x00000000005dd5c8: add        x29, sp, #0x30
0x00000000005dd5cc: ldp        x20, x19, [x0]
0x00000000005dd5d0: ldrsb      w8, [x0, #0x27]
0x00000000005dd5d4: tbnz       w8, #0x1f, #0x5dd5ec
0x00000000005dd5d8: ldur       q0, [x0, #0x10]
0x00000000005dd5dc: str        q0, [sp]
0x00000000005dd5e0: ldur       x8, [x0, #0x20]
0x00000000005dd5e4: str        x8, [sp, #0x10]
0x00000000005dd5e8: b          #0x5dd5f8
0x00000000005dd5ec: ldp        x1, x2, [x0, #0x10]
0x00000000005dd5f0: mov        x0, sp
0x00000000005dd5f4: bl         #0x23268
0x00000000005dd5f8: mov        x1, sp
0x00000000005dd5fc: mov        x0, x19
0x00000000005dd600: blr        x20
0x00000000005dd604: ldrsb      w8, [sp, #0x17]
0x00000000005dd608: tbz        w8, #0x1f, #0x5dd614
0x00000000005dd60c: ldr        x0, [sp]
0x00000000005dd610: bl         #0x47e93a8
0x00000000005dd614: ldp        x29, x30, [sp, #0x30]
0x00000000005dd618: ldp        x20, x19, [sp, #0x20]
0x00000000005dd61c: add        sp, sp, #0x40
0x00000000005dd620: ret        
0x00000000005dd624: mov        x19, x0
0x00000000005dd628: ldrsb      w8, [sp, #0x17]
0x00000000005dd62c: tbz        w8, #0x1f, #0x5dd638
0x00000000005dd630: ldr        x0, [sp]
0x00000000005dd634: bl         #0x47e93a8
0x00000000005dd638: mov        x0, x19
0x00000000005dd63c: bl         #0x4b97984
