; instruction-faithful ARM64 fallback for RobloxLib::function_fd35f0
0x0000000000fd35f0: sub        sp, sp, #0x30
0x0000000000fd35f4: stp        x20, x19, [sp, #0x10]
0x0000000000fd35f8: stp        x29, x30, [sp, #0x20]
0x0000000000fd35fc: add        x29, sp, #0x20
0x0000000000fd3600: mov        x19, x8
0x0000000000fd3604: cbnz       x0, #0xfd360c
0x0000000000fd3608: bl         #0x647f28
0x0000000000fd360c: str        x0, [sp]
0x0000000000fd3610: mov        w8, #0xc817
0x0000000000fd3614: movk       w8, #0x2d, lsl #16
0x0000000000fd3618: str        w8, [sp, #8]
0x0000000000fd361c: mov        x0, sp
0x0000000000fd3620: mov        x8, x19
0x0000000000fd3624: bl         #0xfd3638
0x0000000000fd3628: ldp        x29, x30, [sp, #0x20]
0x0000000000fd362c: ldp        x20, x19, [sp, #0x10]
0x0000000000fd3630: add        sp, sp, #0x30
0x0000000000fd3634: ret        
