; instruction-faithful ARM64 fallback for RobloxLib::function_10861c0
0x00000000010861c0: stp        x20, x19, [sp, #-0x20]!
0x00000000010861c4: stp        x29, x30, [sp, #0x10]
0x00000000010861c8: add        x29, sp, #0x10
0x00000000010861cc: mov        x19, x0
0x00000000010861d0: ldr        x8, [x0, #0x50]
0x00000000010861d4: and        x0, x8, #0xfffffffffffffff8
0x00000000010861d8: bl         #0x10862ac
0x00000000010861dc: cbz        x0, #0x10861f0
0x00000000010861e0: mov        x1, x19
0x00000000010861e4: ldp        x29, x30, [sp, #0x10]
0x00000000010861e8: ldp        x20, x19, [sp], #0x20
0x00000000010861ec: b          #0x1086464
0x00000000010861f0: mov        x0, x19
0x00000000010861f4: ldp        x29, x30, [sp, #0x10]
0x00000000010861f8: ldp        x20, x19, [sp], #0x20
0x00000000010861fc: b          #0x10863d8
