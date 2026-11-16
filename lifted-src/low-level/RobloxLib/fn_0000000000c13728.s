; instruction-faithful ARM64 fallback for RobloxLib::function_c13728
0x0000000000c13728: sub        sp, sp, #0x30
0x0000000000c1372c: stp        x20, x19, [sp, #0x10]
0x0000000000c13730: stp        x29, x30, [sp, #0x20]
0x0000000000c13734: add        x29, sp, #0x20
0x0000000000c13738: mov        x19, x0
0x0000000000c1373c: add        x8, x0, #0xf8
0x0000000000c13740: str        x8, [sp, #8]
0x0000000000c13744: add        x0, sp, #8
0x0000000000c13748: bl         #0xc1fedc
0x0000000000c1374c: mov        x20, #0
0x0000000000c13750: add        x8, x19, x20
0x0000000000c13754: ldrsb      w9, [x8, #0xe7]
0x0000000000c13758: tbz        w9, #0x1f, #0xc13764
0x0000000000c1375c: ldr        x0, [x8, #0xd0]
0x0000000000c13760: bl         #0x47e93a8
0x0000000000c13764: sub        x20, x20, #0x20
0x0000000000c13768: cmn        x20, #0xc0
0x0000000000c1376c: b.ne       #0xc13750
0x0000000000c13770: ldr        x0, [x19, #0x10]
0x0000000000c13774: cbz        x0, #0xc1377c
0x0000000000c13778: bl         #0x4b9808c
0x0000000000c1377c: mov        x0, x19
0x0000000000c13780: ldp        x29, x30, [sp, #0x20]
0x0000000000c13784: ldp        x20, x19, [sp, #0x10]
0x0000000000c13788: add        sp, sp, #0x30
0x0000000000c1378c: ret        
