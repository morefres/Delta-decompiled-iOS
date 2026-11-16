; instruction-faithful ARM64 fallback for RobloxLib::function_bcd3a0
0x0000000000bcd3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bcd3a4: stp        x29, x30, [sp, #0x10]
0x0000000000bcd3a8: add        x29, sp, #0x10
0x0000000000bcd3ac: mov        x19, x0
0x0000000000bcd3b0: ldrsb      w8, [x0, #0x3f]
0x0000000000bcd3b4: tbz        w8, #0x1f, #0xbcd3c0
0x0000000000bcd3b8: ldr        x0, [x19, #0x28]
0x0000000000bcd3bc: bl         #0x47e93a8
0x0000000000bcd3c0: add        x0, x19, #0x10
0x0000000000bcd3c4: bl         #0x1df28
0x0000000000bcd3c8: mov        x0, x19
0x0000000000bcd3cc: ldp        x29, x30, [sp, #0x10]
0x0000000000bcd3d0: ldp        x20, x19, [sp], #0x20
0x0000000000bcd3d4: b          #0x1df28
