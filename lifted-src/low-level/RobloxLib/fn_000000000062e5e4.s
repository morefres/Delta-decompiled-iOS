; instruction-faithful ARM64 fallback for RobloxLib::function_62e5e4
0x000000000062e5e4: stp        x20, x19, [sp, #-0x20]!
0x000000000062e5e8: stp        x29, x30, [sp, #0x10]
0x000000000062e5ec: add        x29, sp, #0x10
0x000000000062e5f0: mov        x20, x2
0x000000000062e5f4: mov        x19, x0
0x000000000062e5f8: bl         #0x18aac
0x000000000062e5fc: add        x0, x0, #0x18
0x000000000062e600: mov        x1, x20
0x000000000062e604: bl         #0x18aac
0x000000000062e608: mov        x0, x19
0x000000000062e60c: ldp        x29, x30, [sp, #0x10]
0x000000000062e610: ldp        x20, x19, [sp], #0x20
0x000000000062e614: ret        
0x000000000062e618: mov        x20, x0
0x000000000062e61c: ldrsb      w8, [x19, #0x17]
0x000000000062e620: tbz        w8, #0x1f, #0x62e62c
0x000000000062e624: ldr        x0, [x19]
0x000000000062e628: bl         #0x47e93a8
0x000000000062e62c: mov        x0, x20
0x000000000062e630: bl         #0x4b97984
