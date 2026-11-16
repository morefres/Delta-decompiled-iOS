; instruction-faithful ARM64 fallback for RobloxLib::function_1354a84
0x0000000001354a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001354a88: stp        x29, x30, [sp, #0x10]
0x0000000001354a8c: add        x29, sp, #0x10
0x0000000001354a90: mov        x19, x0
0x0000000001354a94: add        x0, x0, #0x58
0x0000000001354a98: bl         #0x18c70
0x0000000001354a9c: add        x0, x19, #0x38
0x0000000001354aa0: bl         #0x18c70
0x0000000001354aa4: ldrsb      w8, [x19, #0x2f]
0x0000000001354aa8: tbz        w8, #0x1f, #0x1354ab4
0x0000000001354aac: ldr        x0, [x19, #0x18]
0x0000000001354ab0: bl         #0x47e93a8
0x0000000001354ab4: ldrsb      w8, [x19, #0x17]
0x0000000001354ab8: tbz        w8, #0x1f, #0x1354ac4
0x0000000001354abc: ldr        x0, [x19]
0x0000000001354ac0: bl         #0x47e93a8
0x0000000001354ac4: mov        x0, x19
0x0000000001354ac8: ldp        x29, x30, [sp, #0x10]
0x0000000001354acc: ldp        x20, x19, [sp], #0x20
0x0000000001354ad0: ret        
