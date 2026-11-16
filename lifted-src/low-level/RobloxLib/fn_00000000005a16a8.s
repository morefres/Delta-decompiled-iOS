; instruction-faithful ARM64 fallback for RobloxLib::function_5a16a8
0x00000000005a16a8: sub        sp, sp, #0x40
0x00000000005a16ac: stp        x20, x19, [sp, #0x20]
0x00000000005a16b0: stp        x29, x30, [sp, #0x30]
0x00000000005a16b4: add        x29, sp, #0x30
0x00000000005a16b8: ldr        x0, [x0]
0x00000000005a16bc: stp        xzr, xzr, [sp]
0x00000000005a16c0: adrp       x8, #0x5c4b000
0x00000000005a16c4: add        x8, x8, #0x2f0
0x00000000005a16c8: orr        x8, x8, #2
0x00000000005a16cc: stp        xzr, x8, [sp, #0x10]
0x00000000005a16d0: mov        x1, sp
0x00000000005a16d4: mov        w2, #1
0x00000000005a16d8: bl         #0x3e776ec
0x00000000005a16dc: mov        x0, sp
0x00000000005a16e0: bl         #0x18c70
0x00000000005a16e4: ldp        x29, x30, [sp, #0x30]
0x00000000005a16e8: ldp        x20, x19, [sp, #0x20]
0x00000000005a16ec: add        sp, sp, #0x40
0x00000000005a16f0: ret        
0x00000000005a16f4: mov        x19, x0
0x00000000005a16f8: mov        x0, sp
0x00000000005a16fc: bl         #0x18c70
0x00000000005a1700: mov        x0, x19
0x00000000005a1704: bl         #0x4b97984
