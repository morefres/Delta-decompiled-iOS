; instruction-faithful ARM64 fallback for RobloxLib::function_10f6c8
0x000000000010f6c8: sub        sp, sp, #0x40
0x000000000010f6cc: stp        x20, x19, [sp, #0x20]
0x000000000010f6d0: stp        x29, x30, [sp, #0x30]
0x000000000010f6d4: add        x29, sp, #0x30
0x000000000010f6d8: mov        x19, x1
0x000000000010f6dc: mov        x20, x0
0x000000000010f6e0: adrp       x8, #0x6199000
0x000000000010f6e4: add        x8, x8, #0xb00
0x000000000010f6e8: ldr        x8, [x8]
0x000000000010f6ec: sub        x0, x0, #0x98
0x000000000010f6f0: blr        x8
0x000000000010f6f4: ldr        x8, [x20]
0x000000000010f6f8: ldr        x9, [x8, #0x30]
0x000000000010f6fc: add        x8, sp, #8
0x000000000010f700: mov        x0, x20
0x000000000010f704: mov        x1, x19
0x000000000010f708: blr        x9
0x000000000010f70c: add        x1, sp, #8
0x000000000010f710: mov        x0, x20
0x000000000010f714: mov        x2, x19
0x000000000010f718: bl         #0x112ec4
0x000000000010f71c: ldr        x1, [sp, #0x10]
0x000000000010f720: add        x0, sp, #8
0x000000000010f724: bl         #0x1165e4
0x000000000010f728: ldp        x29, x30, [sp, #0x30]
0x000000000010f72c: ldp        x20, x19, [sp, #0x20]
0x000000000010f730: add        sp, sp, #0x40
0x000000000010f734: ret        
0x000000000010f738: mov        x19, x0
0x000000000010f73c: ldr        x1, [sp, #0x10]
0x000000000010f740: add        x0, sp, #8
0x000000000010f744: bl         #0x1165e4
0x000000000010f748: mov        x0, x19
0x000000000010f74c: bl         #0x4b97984
