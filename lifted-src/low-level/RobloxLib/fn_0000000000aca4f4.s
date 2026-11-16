; instruction-faithful ARM64 fallback for RobloxLib::function_aca4f4
0x0000000000aca4f4: sub        sp, sp, #0x40
0x0000000000aca4f8: stp        x22, x21, [sp, #0x10]
0x0000000000aca4fc: stp        x20, x19, [sp, #0x20]
0x0000000000aca500: stp        x29, x30, [sp, #0x30]
0x0000000000aca504: add        x29, sp, #0x30
0x0000000000aca508: mov        x19, x0
0x0000000000aca50c: add        x20, x0, #0x100, lsl #12
0x0000000000aca510: ldr        x0, [x0]
0x0000000000aca514: ldrh       w8, [x20, #0x38]
0x0000000000aca518: add        w9, w8, #1
0x0000000000aca51c: sxth       w9, w9
0x0000000000aca520: cmp        w9, #0
0x0000000000aca524: mov        w9, #1
0x0000000000aca528: csinc      w8, w9, w8, lt
0x0000000000aca52c: strh       w8, [x20, #0x38]
0x0000000000aca530: mov        w1, #0x1000
0x0000000000aca534: bl         #0x4b987a0
0x0000000000aca538: add        x0, x20, #8
0x0000000000aca53c: mov        w1, #0x8000
0x0000000000aca540: bl         #0xabeb3c
0x0000000000aca544: mov        w21, #0
0x0000000000aca548: ldr        x8, [x20, #8]
0x0000000000aca54c: str        x8, [x20, #0x10]
0x0000000000aca550: eor        w8, w21, #0x7fff
0x0000000000aca554: strh       w8, [sp, #0xe]
0x0000000000aca558: add        x0, x20, #8
0x0000000000aca55c: add        x1, sp, #0xe
0x0000000000aca560: bl         #0x2be07c
0x0000000000aca564: add        w21, w21, #1
0x0000000000aca568: cmp        w21, #8, lsl #12
0x0000000000aca56c: b.ne       #0xaca550
0x0000000000aca570: mov        x8, #0
0x0000000000aca574: add        x9, x19, #8
0x0000000000aca578: add        x10, x9, x8
0x0000000000aca57c: stp        xzr, xzr, [x10]
0x0000000000aca580: stur       wzr, [x10, #0x17]
0x0000000000aca584: str        xzr, [x10, #0x10]
0x0000000000aca588: add        x8, x8, #0x20
0x0000000000aca58c: cmp        x8, #0x100, lsl #12
0x0000000000aca590: b.ne       #0xaca578
0x0000000000aca594: strb       wzr, [x20, #0x40]
0x0000000000aca598: ldp        x29, x30, [sp, #0x30]
0x0000000000aca59c: ldp        x20, x19, [sp, #0x20]
0x0000000000aca5a0: ldp        x22, x21, [sp, #0x10]
0x0000000000aca5a4: add        sp, sp, #0x40
0x0000000000aca5a8: ret        
