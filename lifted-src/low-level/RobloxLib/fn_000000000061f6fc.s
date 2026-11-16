; instruction-faithful ARM64 fallback for RobloxLib::function_61f6fc
0x000000000061f6fc: stp        x20, x19, [sp, #-0x20]!
0x000000000061f700: stp        x29, x30, [sp, #0x10]
0x000000000061f704: add        x29, sp, #0x10
0x000000000061f708: mov        x19, x0
0x000000000061f70c: ldr        x20, [x0, #0x18]
0x000000000061f710: cmp        x20, #8
0x000000000061f714: b.lo       #0x61f740
0x000000000061f718: tbz        w20, #2, #0x61f734
0x000000000061f71c: and        x8, x20, #0xfffffffffffffff8
0x000000000061f720: ldr        x8, [x8, #0x10]
0x000000000061f724: mov        x0, x19
0x000000000061f728: tbnz       w20, #1, #0x61f730
0x000000000061f72c: ldr        x0, [x19]
0x000000000061f730: blr        x8
0x000000000061f734: tbnz       w20, #1, #0x61f740
0x000000000061f738: ldr        x0, [x19]
0x000000000061f73c: bl         #0x47e8f20
0x000000000061f740: mov        x0, x19
0x000000000061f744: ldp        x29, x30, [sp, #0x10]
0x000000000061f748: ldp        x20, x19, [sp], #0x20
0x000000000061f74c: ret        
0x000000000061f750: bl         #0x18bd8
