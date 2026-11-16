; instruction-faithful ARM64 fallback for RobloxLib::function_e5e4fc
0x0000000000e5e4fc: sub        sp, sp, #0x40
0x0000000000e5e500: stp        x20, x19, [sp, #0x20]
0x0000000000e5e504: stp        x29, x30, [sp, #0x30]
0x0000000000e5e508: add        x29, sp, #0x30
0x0000000000e5e50c: mov        x19, x0
0x0000000000e5e510: ldr        x8, [x0]
0x0000000000e5e514: ldr        x8, [x8, #0x270]
0x0000000000e5e518: blr        x8
0x0000000000e5e51c: tbnz       w0, #0, #0xe5e558
0x0000000000e5e520: bl         #0x419b24c
0x0000000000e5e524: mov        x20, x0
0x0000000000e5e528: adrp       x1, #0x520c000
0x0000000000e5e52c: add        x1, x1, #0xa35
0x0000000000e5e530: add        x0, sp, #8
0x0000000000e5e534: bl         #0x18aac
0x0000000000e5e538: add        x1, sp, #8
0x0000000000e5e53c: mov        x0, x20
0x0000000000e5e540: mov        w2, #-1
0x0000000000e5e544: bl         #0x5c818
0x0000000000e5e548: ldrsb      w8, [sp, #0x1f]
0x0000000000e5e54c: tbz        w8, #0x1f, #0xe5e558
0x0000000000e5e550: ldr        x0, [sp, #8]
0x0000000000e5e554: bl         #0x47e93a8
0x0000000000e5e558: mov        x0, x19
0x0000000000e5e55c: bl         #0x335768
0x0000000000e5e560: ldp        x29, x30, [sp, #0x30]
0x0000000000e5e564: ldp        x20, x19, [sp, #0x20]
0x0000000000e5e568: add        sp, sp, #0x40
0x0000000000e5e56c: ret        
0x0000000000e5e570: mov        x19, x0
0x0000000000e5e574: ldrsb      w8, [sp, #0x1f]
0x0000000000e5e578: tbz        w8, #0x1f, #0xe5e584
0x0000000000e5e57c: ldr        x0, [sp, #8]
0x0000000000e5e580: bl         #0x47e93a8
0x0000000000e5e584: mov        x0, x19
0x0000000000e5e588: bl         #0x4b97984
