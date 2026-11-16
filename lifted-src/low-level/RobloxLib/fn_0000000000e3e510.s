; instruction-faithful ARM64 fallback for RobloxLib::function_e3e510
0x0000000000e3e510: sub        sp, sp, #0x30
0x0000000000e3e514: stp        x20, x19, [sp, #0x10]
0x0000000000e3e518: stp        x29, x30, [sp, #0x20]
0x0000000000e3e51c: add        x29, sp, #0x20
0x0000000000e3e520: mov        x20, x2
0x0000000000e3e524: mov        x19, x0
0x0000000000e3e528: ldr        w8, [x0, #8]
0x0000000000e3e52c: ldr        w1, [x0, #0x10]
0x0000000000e3e530: lsl        w9, w8, #2
0x0000000000e3e534: add        w9, w9, #4
0x0000000000e3e538: add        w10, w1, w1, lsl #1
0x0000000000e3e53c: cmp        w9, w10
0x0000000000e3e540: b.hs       #0xe3e594
0x0000000000e3e544: ldr        w9, [x19, #0xc]
0x0000000000e3e548: mvn        w8, w8
0x0000000000e3e54c: add        w8, w1, w8
0x0000000000e3e550: sub        w8, w8, w9
0x0000000000e3e554: cmp        w8, w1, lsr #3
0x0000000000e3e558: b.ls       #0xe3e598
0x0000000000e3e55c: ldr        w8, [x19, #8]
0x0000000000e3e560: add        w8, w8, #1
0x0000000000e3e564: str        w8, [x19, #8]
0x0000000000e3e568: ldr        x8, [x3]
0x0000000000e3e56c: cmn        x8, #1, lsl #12
0x0000000000e3e570: b.eq       #0xe3e580
0x0000000000e3e574: ldr        w8, [x19, #0xc]
0x0000000000e3e578: sub        w8, w8, #1
0x0000000000e3e57c: str        w8, [x19, #0xc]
0x0000000000e3e580: mov        x0, x3
0x0000000000e3e584: ldp        x29, x30, [sp, #0x20]
0x0000000000e3e588: ldp        x20, x19, [sp, #0x10]
0x0000000000e3e58c: add        sp, sp, #0x30
0x0000000000e3e590: ret        
0x0000000000e3e594: lsl        w1, w1, #1
0x0000000000e3e598: mov        x0, x19
0x0000000000e3e59c: bl         #0xe3e5b8
0x0000000000e3e5a0: add        x2, sp, #8
0x0000000000e3e5a4: mov        x0, x19
0x0000000000e3e5a8: mov        x1, x20
0x0000000000e3e5ac: bl         #0xe3e470
0x0000000000e3e5b0: ldr        x3, [sp, #8]
0x0000000000e3e5b4: b          #0xe3e55c
