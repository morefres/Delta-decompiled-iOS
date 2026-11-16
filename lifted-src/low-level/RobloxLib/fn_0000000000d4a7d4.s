; instruction-faithful ARM64 fallback for RobloxLib::function_d4a7d4
0x0000000000d4a7d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4a7d8: stp        x29, x30, [sp, #0x10]
0x0000000000d4a7dc: add        x29, sp, #0x10
0x0000000000d4a7e0: mov        x19, x0
0x0000000000d4a7e4: ldr        x1, [x0, #8]
0x0000000000d4a7e8: bl         #0xd4a824
0x0000000000d4a7ec: ldr        x1, [x19]
0x0000000000d4a7f0: cbz        x1, #0xd4a810
0x0000000000d4a7f4: ldp        x9, x8, [x19, #0x18]
0x0000000000d4a7f8: sub        x2, x9, x1
0x0000000000d4a7fc: ldr        x0, [x8]
0x0000000000d4a800: ldr        x8, [x0]
0x0000000000d4a804: ldr        x8, [x8, #0x18]
0x0000000000d4a808: mov        w3, #8
0x0000000000d4a80c: blr        x8
0x0000000000d4a810: mov        x0, x19
0x0000000000d4a814: ldp        x29, x30, [sp, #0x10]
0x0000000000d4a818: ldp        x20, x19, [sp], #0x20
0x0000000000d4a81c: ret        
0x0000000000d4a820: bl         #0x18bd8
