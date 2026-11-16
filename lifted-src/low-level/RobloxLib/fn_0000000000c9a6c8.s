; instruction-faithful ARM64 fallback for RobloxLib::function_c9a6c8
0x0000000000c9a6c8: sub        sp, sp, #0x40
0x0000000000c9a6cc: stp        x20, x19, [sp, #0x20]
0x0000000000c9a6d0: stp        x29, x30, [sp, #0x30]
0x0000000000c9a6d4: add        x29, sp, #0x30
0x0000000000c9a6d8: adrp       x1, #0x52c1000
0x0000000000c9a6dc: add        x1, x1, #0xbde
0x0000000000c9a6e0: add        x0, sp, #8
0x0000000000c9a6e4: bl         #0x18aac
0x0000000000c9a6e8: add        x0, sp, #8
0x0000000000c9a6ec: mov        w1, #1
0x0000000000c9a6f0: bl         #0x47e63ac
0x0000000000c9a6f4: ldrsb      w8, [sp, #0x1f]
0x0000000000c9a6f8: tbz        w8, #0x1f, #0xc9a704
0x0000000000c9a6fc: ldr        x0, [sp, #8]
0x0000000000c9a700: bl         #0x47e93a8
0x0000000000c9a704: ldp        x29, x30, [sp, #0x30]
0x0000000000c9a708: ldp        x20, x19, [sp, #0x20]
0x0000000000c9a70c: add        sp, sp, #0x40
0x0000000000c9a710: ret        
0x0000000000c9a714: mov        x19, x0
0x0000000000c9a718: ldrsb      w8, [sp, #0x1f]
0x0000000000c9a71c: tbz        w8, #0x1f, #0xc9a728
0x0000000000c9a720: ldr        x0, [sp, #8]
0x0000000000c9a724: bl         #0x47e93a8
0x0000000000c9a728: mov        x0, x19
0x0000000000c9a72c: bl         #0x4b97984
