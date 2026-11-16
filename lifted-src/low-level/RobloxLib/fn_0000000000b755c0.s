; instruction-faithful ARM64 fallback for RobloxLib::function_b755c0
0x0000000000b755c0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b755c4: stp        x22, x21, [sp, #0x10]
0x0000000000b755c8: stp        x20, x19, [sp, #0x20]
0x0000000000b755cc: stp        x29, x30, [sp, #0x30]
0x0000000000b755d0: add        x29, sp, #0x30
0x0000000000b755d4: mov        x19, x1
0x0000000000b755d8: mov        x20, x0
0x0000000000b755dc: ldr        x22, [x0, #8]
0x0000000000b755e0: cmp        x22, x1
0x0000000000b755e4: b.eq       #0xb75614
0x0000000000b755e8: sub        x23, x22, #0x78
0x0000000000b755ec: sub        x21, x22, #0x48
0x0000000000b755f0: sub        x0, x22, #0x28
0x0000000000b755f4: bl         #0x1df28
0x0000000000b755f8: sub        x0, x22, #0x38
0x0000000000b755fc: bl         #0x1df28
0x0000000000b75600: mov        x0, x21
0x0000000000b75604: bl         #0x1df28
0x0000000000b75608: mov        x22, x23
0x0000000000b7560c: cmp        x23, x19
0x0000000000b75610: b.ne       #0xb755e8
0x0000000000b75614: str        x19, [x20, #8]
0x0000000000b75618: ldp        x29, x30, [sp, #0x30]
0x0000000000b7561c: ldp        x20, x19, [sp, #0x20]
0x0000000000b75620: ldp        x22, x21, [sp, #0x10]
0x0000000000b75624: ldp        x24, x23, [sp], #0x40
0x0000000000b75628: ret        
