; instruction-faithful ARM64 fallback for RobloxLib::function_12ea08c
0x00000000012ea08c: sub        sp, sp, #0x40
0x00000000012ea090: stp        x20, x19, [sp, #0x20]
0x00000000012ea094: stp        x29, x30, [sp, #0x30]
0x00000000012ea098: add        x29, sp, #0x30
0x00000000012ea09c: adrp       x1, #0x5307000
0x00000000012ea0a0: add        x1, x1, #0xf43
0x00000000012ea0a4: add        x0, sp, #8
0x00000000012ea0a8: bl         #0x18aac
0x00000000012ea0ac: add        x0, sp, #8
0x00000000012ea0b0: mov        w1, #3
0x00000000012ea0b4: bl         #0x47e6398
0x00000000012ea0b8: ldrsb      w8, [sp, #0x1f]
0x00000000012ea0bc: tbz        w8, #0x1f, #0x12ea0c8
0x00000000012ea0c0: ldr        x0, [sp, #8]
0x00000000012ea0c4: bl         #0x47e93a8
0x00000000012ea0c8: ldp        x29, x30, [sp, #0x30]
0x00000000012ea0cc: ldp        x20, x19, [sp, #0x20]
0x00000000012ea0d0: add        sp, sp, #0x40
0x00000000012ea0d4: ret        
0x00000000012ea0d8: mov        x19, x0
0x00000000012ea0dc: ldrsb      w8, [sp, #0x1f]
0x00000000012ea0e0: tbz        w8, #0x1f, #0x12ea0ec
0x00000000012ea0e4: ldr        x0, [sp, #8]
0x00000000012ea0e8: bl         #0x47e93a8
0x00000000012ea0ec: mov        x0, x19
0x00000000012ea0f0: bl         #0x4b97984
