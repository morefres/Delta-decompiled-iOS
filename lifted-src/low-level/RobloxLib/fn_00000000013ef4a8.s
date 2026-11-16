; instruction-faithful ARM64 fallback for RobloxLib::function_13ef4a8
0x00000000013ef4a8: stp        x22, x21, [sp, #-0x30]!
0x00000000013ef4ac: stp        x20, x19, [sp, #0x10]
0x00000000013ef4b0: stp        x29, x30, [sp, #0x20]
0x00000000013ef4b4: add        x29, sp, #0x20
0x00000000013ef4b8: mov        x19, x0
0x00000000013ef4bc: ldr        x8, [x0]
0x00000000013ef4c0: ldp        x8, x9, [x8]
0x00000000013ef4c4: sub        x8, x9, x8
0x00000000013ef4c8: asr        x8, x8, #5
0x00000000013ef4cc: mov        x9, #-0x5555555555555556
0x00000000013ef4d0: movk       x9, #0xaaab
0x00000000013ef4d4: mul        x20, x8, x9
0x00000000013ef4d8: mov        w21, #0x60
0x00000000013ef4dc: ldr        x8, [x19, #8]
0x00000000013ef4e0: add        x8, x8, #1
0x00000000013ef4e4: str        x8, [x19, #8]
0x00000000013ef4e8: cmp        x8, x20
0x00000000013ef4ec: b.hs       #0x13ef504
0x00000000013ef4f0: ldr        x1, [x19]
0x00000000013ef4f4: ldr        x9, [x1], #0x20
0x00000000013ef4f8: madd       x0, x8, x21, x9
0x00000000013ef4fc: bl         #0x196cff0
0x00000000013ef500: tbnz       w0, #0, #0x13ef4dc
0x00000000013ef504: mov        x0, x19
0x00000000013ef508: ldp        x29, x30, [sp, #0x20]
0x00000000013ef50c: ldp        x20, x19, [sp, #0x10]
0x00000000013ef510: ldp        x22, x21, [sp], #0x30
0x00000000013ef514: ret        
0x00000000013ef518: sub        sp, sp, #0x40
0x00000000013ef51c: stp        x22, x21, [sp, #0x10]
0x00000000013ef520: stp        x20, x19, [sp, #0x20]
0x00000000013ef524: stp        x29, x30, [sp, #0x30]
0x00000000013ef528: add        x29, sp, #0x30
0x00000000013ef52c: mov        x19, x0
0x00000000013ef530: ldr        x0, [x0, #0x50]
0x00000000013ef534: cbz        x0, #0x13ef570
0x00000000013ef538: bl         #0xe55e94
0x00000000013ef53c: cbz        x0, #0x13ef570
0x00000000013ef540: mov        w20, #0x3e8
0x00000000013ef544: mov        w21, #0xc350
0x00000000013ef548: mov        x0, x19
0x00000000013ef54c: bl         #0x13ef094
0x00000000013ef550: cmp        w0, #1
0x00000000013ef554: b.ne       #0x13ef570
0x00000000013ef558: str        x21, [sp, #8]
0x00000000013ef55c: add        x0, sp, #8
0x00000000013ef560: bl         #0xa0c11c
0x00000000013ef564: subs       x20, x20, #1
0x00000000013ef568: b.ne       #0x13ef548
0x00000000013ef56c: mov        w0, #0
0x00000000013ef570: ldp        x29, x30, [sp, #0x30]
0x00000000013ef574: ldp        x20, x19, [sp, #0x20]
0x00000000013ef578: ldp        x22, x21, [sp, #0x10]
0x00000000013ef57c: add        sp, sp, #0x40
0x00000000013ef580: ret        
