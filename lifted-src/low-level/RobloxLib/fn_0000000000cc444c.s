; instruction-faithful ARM64 fallback for RobloxLib::function_cc444c
0x0000000000cc444c: sub        sp, sp, #0x30
0x0000000000cc4450: stp        x20, x19, [sp, #0x10]
0x0000000000cc4454: stp        x29, x30, [sp, #0x20]
0x0000000000cc4458: add        x29, sp, #0x20
0x0000000000cc445c: mov        x19, x0
0x0000000000cc4460: add        x8, x0, #0x28
0x0000000000cc4464: str        x8, [sp, #8]
0x0000000000cc4468: add        x0, sp, #8
0x0000000000cc446c: bl         #0xab6190
0x0000000000cc4470: ldrsb      w8, [x19, #0x27]
0x0000000000cc4474: tbz        w8, #0x1f, #0xcc4480
0x0000000000cc4478: ldr        x0, [x19, #0x10]
0x0000000000cc447c: bl         #0x47e93a8
0x0000000000cc4480: mov        x0, x19
0x0000000000cc4484: ldp        x29, x30, [sp, #0x20]
0x0000000000cc4488: ldp        x20, x19, [sp, #0x10]
0x0000000000cc448c: add        sp, sp, #0x30
0x0000000000cc4490: ret        
