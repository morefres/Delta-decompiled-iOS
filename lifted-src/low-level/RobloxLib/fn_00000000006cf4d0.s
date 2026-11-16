; instruction-faithful ARM64 fallback for RobloxLib::function_6cf4d0
0x00000000006cf4d0: sub        sp, sp, #0x40
0x00000000006cf4d4: stp        x20, x19, [sp, #0x20]
0x00000000006cf4d8: stp        x29, x30, [sp, #0x30]
0x00000000006cf4dc: add        x29, sp, #0x30
0x00000000006cf4e0: ldr        x0, [x0, #0x18]
0x00000000006cf4e4: ldr        x8, [x0]
0x00000000006cf4e8: ldr        x9, [x8, #0x20]
0x00000000006cf4ec: add        x8, sp, #8
0x00000000006cf4f0: blr        x9
0x00000000006cf4f4: add        x0, sp, #8
0x00000000006cf4f8: bl         #0x6c6164
0x00000000006cf4fc: mov        x29, x29
0x00000000006cf500: bl         #0x4b99184
0x00000000006cf504: mov        x19, x0
0x00000000006cf508: ldrsb      w8, [sp, #0x1f]
0x00000000006cf50c: tbz        w8, #0x1f, #0x6cf518
0x00000000006cf510: ldr        x0, [sp, #8]
0x00000000006cf514: bl         #0x47e93a8
0x00000000006cf518: mov        x0, x19
0x00000000006cf51c: ldp        x29, x30, [sp, #0x30]
0x00000000006cf520: ldp        x20, x19, [sp, #0x20]
0x00000000006cf524: add        sp, sp, #0x40
0x00000000006cf528: b          #0x4b99064
0x00000000006cf52c: mov        x20, x1
0x00000000006cf530: mov        x19, x0
0x00000000006cf534: ldrsb      w8, [sp, #0x1f]
0x00000000006cf538: tbz        w8, #0x1f, #0x6cf550
0x00000000006cf53c: ldr        x0, [sp, #8]
0x00000000006cf540: bl         #0x47e93a8
0x00000000006cf544: b          #0x6cf550
0x00000000006cf548: mov        x20, x1
0x00000000006cf54c: mov        x19, x0
0x00000000006cf550: cmp        w20, #1
0x00000000006cf554: b.ne       #0x6cf578
0x00000000006cf558: mov        x0, x19
0x00000000006cf55c: bl         #0x4b98500
0x00000000006cf560: adrp       x0, #0x5260000
0x00000000006cf564: add        x0, x0, #0xed5
0x00000000006cf568: bl         #0x6c42b0
0x00000000006cf56c: brk        #1
0x00000000006cf570: mov        x19, x0
0x00000000006cf574: bl         #0x4b98518
0x00000000006cf578: mov        x0, x19
0x00000000006cf57c: bl         #0x4b97984
0x00000000006cf580: bl         #0x18bd8
