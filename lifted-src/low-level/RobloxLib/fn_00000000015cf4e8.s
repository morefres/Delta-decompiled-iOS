; instruction-faithful ARM64 fallback for RobloxLib::function_15cf4e8
0x00000000015cf4e8: sub        sp, sp, #0xa0
0x00000000015cf4ec: stp        x20, x19, [sp, #0x80]
0x00000000015cf4f0: stp        x29, x30, [sp, #0x90]
0x00000000015cf4f4: add        x29, sp, #0x90
0x00000000015cf4f8: mov        x19, x0
0x00000000015cf4fc: stp        x1, x2, [x29, #-0x30]
0x00000000015cf500: adrp       x8, #0x20f000
0x00000000015cf504: add        x8, x8, #0x54c
0x00000000015cf508: sub        x9, x29, #0x30
0x00000000015cf50c: stp        x9, x8, [x29, #-0x20]
0x00000000015cf510: adrp       x1, #0x5329000
0x00000000015cf514: add        x1, x1, #0xa8
0x00000000015cf518: sub        x4, x29, #0x20
0x00000000015cf51c: mov        w0, #3
0x00000000015cf520: mov        w2, #0x2a
0x00000000015cf524: mov        w3, #0xf
0x00000000015cf528: mov        w5, #4
0x00000000015cf52c: bl         #0x41f50f4
0x00000000015cf530: movi       v0.16b, #0
0x00000000015cf534: stp        q0, q0, [sp]
0x00000000015cf538: stp        q0, q0, [sp, #0x20]
0x00000000015cf53c: str        q0, [sp, #0x40]
0x00000000015cf540: mov        w8, #1
0x00000000015cf544: strb       w8, [sp, #0x50]
0x00000000015cf548: adrp       x1, #0x520c000
0x00000000015cf54c: add        x1, x1, #0xa35
0x00000000015cf550: mov        x5, sp
0x00000000015cf554: mov        x0, x19
0x00000000015cf558: mov        x2, #0
0x00000000015cf55c: mov        x3, x1
0x00000000015cf560: mov        x4, #0
0x00000000015cf564: bl         #0x15ce444
0x00000000015cf568: ldrsb      w8, [sp, #0x47]
0x00000000015cf56c: tbz        w8, #0x1f, #0x15cf578
0x00000000015cf570: ldr        x0, [sp, #0x30]
0x00000000015cf574: bl         #0x47e93a8
0x00000000015cf578: ldrsb      w8, [sp, #0x2f]
0x00000000015cf57c: tbz        w8, #0x1f, #0x15cf588
0x00000000015cf580: ldr        x0, [sp, #0x18]
0x00000000015cf584: bl         #0x47e93a8
0x00000000015cf588: ldrsb      w8, [sp, #0x17]
0x00000000015cf58c: tbz        w8, #0x1f, #0x15cf598
0x00000000015cf590: ldr        x0, [sp]
0x00000000015cf594: bl         #0x47e93a8
0x00000000015cf598: ldp        x29, x30, [sp, #0x90]
0x00000000015cf59c: ldp        x20, x19, [sp, #0x80]
0x00000000015cf5a0: add        sp, sp, #0xa0
0x00000000015cf5a4: ret        
0x00000000015cf5a8: mov        x19, x0
0x00000000015cf5ac: mov        x0, sp
0x00000000015cf5b0: bl         #0x1c7e74
0x00000000015cf5b4: mov        x0, x19
0x00000000015cf5b8: bl         #0x4b97984
