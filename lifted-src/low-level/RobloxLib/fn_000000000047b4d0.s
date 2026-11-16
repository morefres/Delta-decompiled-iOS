; instruction-faithful ARM64 fallback for RobloxLib::function_47b4d0
0x000000000047b4d0: sub        sp, sp, #0x40
0x000000000047b4d4: stp        x22, x21, [sp, #0x10]
0x000000000047b4d8: stp        x20, x19, [sp, #0x20]
0x000000000047b4dc: stp        x29, x30, [sp, #0x30]
0x000000000047b4e0: add        x29, sp, #0x30
0x000000000047b4e4: mov        x19, x0
0x000000000047b4e8: stp        xzr, xzr, [x0]
0x000000000047b4ec: str        xzr, [x0, #0x10]
0x000000000047b4f0: ldr        x8, [x3]
0x000000000047b4f4: str        x8, [x0, #0x18]
0x000000000047b4f8: str        x0, [sp]
0x000000000047b4fc: strb       wzr, [sp, #8]
0x000000000047b500: cbz        x1, #0x47b530
0x000000000047b504: mov        x21, x2
0x000000000047b508: mov        x20, x1
0x000000000047b50c: mov        x0, x19
0x000000000047b510: bl         #0x4206a8
0x000000000047b514: ldr        x22, [x19, #8]
0x000000000047b518: ldrb       w1, [x21]
0x000000000047b51c: mov        x0, x22
0x000000000047b520: mov        x2, x20
0x000000000047b524: bl         #0x4b98efc
0x000000000047b528: add        x8, x22, x20
0x000000000047b52c: str        x8, [x19, #8]
0x000000000047b530: mov        x0, x19
0x000000000047b534: ldp        x29, x30, [sp, #0x30]
0x000000000047b538: ldp        x20, x19, [sp, #0x20]
0x000000000047b53c: ldp        x22, x21, [sp, #0x10]
0x000000000047b540: add        sp, sp, #0x40
0x000000000047b544: ret        
0x000000000047b548: mov        x19, x0
0x000000000047b54c: mov        x0, sp
0x000000000047b550: bl         #0x4205ec
0x000000000047b554: mov        x0, x19
0x000000000047b558: bl         #0x4b97984
