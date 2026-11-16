; instruction-faithful ARM64 fallback for RobloxLib::function_5bb614
0x00000000005bb614: sub        sp, sp, #0x50
0x00000000005bb618: stp        x22, x21, [sp, #0x20]
0x00000000005bb61c: stp        x20, x19, [sp, #0x30]
0x00000000005bb620: stp        x29, x30, [sp, #0x40]
0x00000000005bb624: add        x29, sp, #0x40
0x00000000005bb628: mov        x20, x1
0x00000000005bb62c: mov        x21, x0
0x00000000005bb630: mov        x19, x8
0x00000000005bb634: ldr        x0, [x0]
0x00000000005bb638: mov        w8, #1
0x00000000005bb63c: stp        x0, x8, [sp, #8]
0x00000000005bb640: ldr        x8, [x0]
0x00000000005bb644: ldr        x8, [x8, #0x10]
0x00000000005bb648: mov        w1, #0x48
0x00000000005bb64c: mov        w2, #8
0x00000000005bb650: blr        x8
0x00000000005bb654: str        x0, [sp, #0x18]
0x00000000005bb658: ldr        x1, [x21]
0x00000000005bb65c: mov        x2, x20
0x00000000005bb660: bl         #0x5bb6ac
0x00000000005bb664: str        xzr, [sp, #0x18]
0x00000000005bb668: add        x2, x0, #0x20
0x00000000005bb66c: stp        x2, x0, [x19]
0x00000000005bb670: add        x1, x0, #0x28
0x00000000005bb674: mov        x0, x19
0x00000000005bb678: bl         #0x2136c
0x00000000005bb67c: add        x0, sp, #8
0x00000000005bb680: bl         #0x4df994
0x00000000005bb684: ldp        x29, x30, [sp, #0x40]
0x00000000005bb688: ldp        x20, x19, [sp, #0x30]
0x00000000005bb68c: ldp        x22, x21, [sp, #0x20]
0x00000000005bb690: add        sp, sp, #0x50
0x00000000005bb694: ret        
0x00000000005bb698: mov        x19, x0
0x00000000005bb69c: add        x0, sp, #8
0x00000000005bb6a0: bl         #0x4df994
0x00000000005bb6a4: mov        x0, x19
0x00000000005bb6a8: bl         #0x4b97984
