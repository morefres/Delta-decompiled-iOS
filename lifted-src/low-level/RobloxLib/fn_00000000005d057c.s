; instruction-faithful ARM64 fallback for RobloxLib::function_5d057c
0x00000000005d057c: stp        x22, x21, [sp, #-0x30]!
0x00000000005d0580: stp        x20, x19, [sp, #0x10]
0x00000000005d0584: stp        x29, x30, [sp, #0x20]
0x00000000005d0588: add        x29, sp, #0x20
0x00000000005d058c: mov        x19, x0
0x00000000005d0590: mov        x0, x1
0x00000000005d0594: bl         #0x4b99160
0x00000000005d0598: mov        x20, x0
0x00000000005d059c: add        x0, x19, #0x20
0x00000000005d05a0: bl         #0x4b990f4
0x00000000005d05a4: mov        x19, x0
0x00000000005d05a8: mov        x2, x20
0x00000000005d05ac: bl         #0x4ba2400
0x00000000005d05b0: mov        x0, x20
0x00000000005d05b4: bl         #0x4b99154
0x00000000005d05b8: mov        x0, x19
0x00000000005d05bc: ldp        x29, x30, [sp, #0x20]
0x00000000005d05c0: ldp        x20, x19, [sp, #0x10]
0x00000000005d05c4: ldp        x22, x21, [sp], #0x30
0x00000000005d05c8: b          #0x4b99154
0x00000000005d05cc: mov        x21, x0
0x00000000005d05d0: mov        x0, x20
0x00000000005d05d4: bl         #0x4b99154
0x00000000005d05d8: mov        x0, x19
0x00000000005d05dc: bl         #0x4b99154
0x00000000005d05e0: mov        x0, x21
0x00000000005d05e4: bl         #0x4b97984
