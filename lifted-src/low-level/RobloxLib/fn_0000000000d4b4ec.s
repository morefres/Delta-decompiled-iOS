; instruction-faithful ARM64 fallback for RobloxLib::function_d4b4ec
0x0000000000d4b4ec: cmp        x1, x2
0x0000000000d4b4f0: b.eq       #0xd4b54c
0x0000000000d4b4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4b4f8: stp        x29, x30, [sp, #0x10]
0x0000000000d4b4fc: add        x29, sp, #0x10
0x0000000000d4b500: mov        x19, x2
0x0000000000d4b504: mov        x0, x1
0x0000000000d4b508: mov        x8, x1
0x0000000000d4b50c: ldr        q0, [x8]
0x0000000000d4b510: str        q0, [x3]
0x0000000000d4b514: stp        xzr, xzr, [x8]
0x0000000000d4b518: ldr        w9, [x8, #0x10]
0x0000000000d4b51c: str        w9, [x3, #0x10]
0x0000000000d4b520: add        x8, x8, #0x18
0x0000000000d4b524: add        x3, x3, #0x18
0x0000000000d4b528: cmp        x8, x19
0x0000000000d4b52c: b.ne       #0xd4b50c
0x0000000000d4b530: b          #0xd4b53c
0x0000000000d4b534: bl         #0x1df28
0x0000000000d4b538: add        x0, x0, #0x18
0x0000000000d4b53c: cmp        x0, x19
0x0000000000d4b540: b.ne       #0xd4b534
0x0000000000d4b544: ldp        x29, x30, [sp, #0x10]
0x0000000000d4b548: ldp        x20, x19, [sp], #0x20
0x0000000000d4b54c: ret        
