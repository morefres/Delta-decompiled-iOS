; instruction-faithful ARM64 fallback for RobloxLib::function_10d8590
0x00000000010d8590: sub        sp, sp, #0x40
0x00000000010d8594: stp        x20, x19, [sp, #0x20]
0x00000000010d8598: stp        x29, x30, [sp, #0x30]
0x00000000010d859c: add        x29, sp, #0x30
0x00000000010d85a0: adrp       x1, #0x52ee000
0x00000000010d85a4: add        x1, x1, #0x14e
0x00000000010d85a8: add        x0, sp, #8
0x00000000010d85ac: bl         #0x18aac
0x00000000010d85b0: add        x0, sp, #8
0x00000000010d85b4: mov        w1, #2
0x00000000010d85b8: bl         #0x47e6398
0x00000000010d85bc: ldrsb      w8, [sp, #0x1f]
0x00000000010d85c0: tbz        w8, #0x1f, #0x10d85cc
0x00000000010d85c4: ldr        x0, [sp, #8]
0x00000000010d85c8: bl         #0x47e93a8
0x00000000010d85cc: ldp        x29, x30, [sp, #0x30]
0x00000000010d85d0: ldp        x20, x19, [sp, #0x20]
0x00000000010d85d4: add        sp, sp, #0x40
0x00000000010d85d8: ret        
0x00000000010d85dc: mov        x19, x0
0x00000000010d85e0: ldrsb      w8, [sp, #0x1f]
0x00000000010d85e4: tbz        w8, #0x1f, #0x10d85f0
0x00000000010d85e8: ldr        x0, [sp, #8]
0x00000000010d85ec: bl         #0x47e93a8
0x00000000010d85f0: mov        x0, x19
0x00000000010d85f4: bl         #0x4b97984
