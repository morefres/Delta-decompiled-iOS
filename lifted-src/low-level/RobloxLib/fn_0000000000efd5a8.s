; instruction-faithful ARM64 fallback for RobloxLib::function_efd5a8
0x0000000000efd5a8: sub        sp, sp, #0x40
0x0000000000efd5ac: stp        x20, x19, [sp, #0x20]
0x0000000000efd5b0: stp        x29, x30, [sp, #0x30]
0x0000000000efd5b4: add        x29, sp, #0x30
0x0000000000efd5b8: mov        x19, x8
0x0000000000efd5bc: mov        x20, sp
0x0000000000efd5c0: mov        x8, sp
0x0000000000efd5c4: add        x0, x0, #0x788
0x0000000000efd5c8: bl         #0xecff58
0x0000000000efd5cc: ldrsb      w8, [sp, #0x1f]
0x0000000000efd5d0: tbnz       w8, #0x1f, #0xefd5e8
0x0000000000efd5d4: ldur       q0, [x20, #8]
0x0000000000efd5d8: str        q0, [x19]
0x0000000000efd5dc: ldur       x8, [x20, #0x18]
0x0000000000efd5e0: str        x8, [x19, #0x10]
0x0000000000efd5e4: b          #0xefd604
0x0000000000efd5e8: ldp        x1, x2, [sp, #8]
0x0000000000efd5ec: mov        x0, x19
0x0000000000efd5f0: bl         #0x23268
0x0000000000efd5f4: ldrsb      w8, [sp, #0x1f]
0x0000000000efd5f8: tbz        w8, #0x1f, #0xefd604
0x0000000000efd5fc: ldr        x0, [sp, #8]
0x0000000000efd600: bl         #0x47e93a8
0x0000000000efd604: ldp        x29, x30, [sp, #0x30]
0x0000000000efd608: ldp        x20, x19, [sp, #0x20]
0x0000000000efd60c: add        sp, sp, #0x40
0x0000000000efd610: ret        
0x0000000000efd614: mov        x19, x0
0x0000000000efd618: ldrsb      w8, [sp, #0x1f]
0x0000000000efd61c: tbz        w8, #0x1f, #0xefd628
0x0000000000efd620: ldr        x0, [sp, #8]
0x0000000000efd624: bl         #0x47e93a8
0x0000000000efd628: mov        x0, x19
0x0000000000efd62c: bl         #0x4b97984
