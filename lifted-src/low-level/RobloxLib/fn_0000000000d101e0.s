; instruction-faithful ARM64 fallback for RobloxLib::function_d101e0
0x0000000000d101e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d101e4: stp        x29, x30, [sp, #0x10]
0x0000000000d101e8: add        x29, sp, #0x10
0x0000000000d101ec: mov        x20, x1
0x0000000000d101f0: mov        x19, x0
0x0000000000d101f4: bl         #0xd1023c
0x0000000000d101f8: mov        x0, x19
0x0000000000d101fc: mov        x1, x20
0x0000000000d10200: mov        w2, #1
0x0000000000d10204: bl         #0xd0fd88
0x0000000000d10208: ldr        x8, [x19, #8]
0x0000000000d1020c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d10210: ldr        w9, [x19, #0x18]
0x0000000000d10214: and        w8, w9, w8
0x0000000000d10218: and        x9, x0, #0x100000000
0x0000000000d1021c: tbz        x0, #0x20, #0xd1022c
0x0000000000d10220: ldr        x10, [x19, #0x10]
0x0000000000d10224: movi       d0, #0xffffffff00000000
0x0000000000d10228: str        d0, [x10, w8, uxtw #3]
0x0000000000d1022c: orr        x0, x9, x8
0x0000000000d10230: ldp        x29, x30, [sp, #0x10]
0x0000000000d10234: ldp        x20, x19, [sp], #0x20
0x0000000000d10238: ret        
