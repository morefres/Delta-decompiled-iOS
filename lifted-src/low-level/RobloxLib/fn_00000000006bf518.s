; instruction-faithful ARM64 fallback for RobloxLib::function_6bf518
0x00000000006bf518: stp        x20, x19, [sp, #-0x20]!
0x00000000006bf51c: stp        x29, x30, [sp, #0x10]
0x00000000006bf520: add        x29, sp, #0x10
0x00000000006bf524: adrp       x8, #0x60f7000
0x00000000006bf528: add        x8, x8, #0xa50
0x00000000006bf52c: ldarb      w8, [x8]
0x00000000006bf530: tbz        w8, #0, #0x6bf540
0x00000000006bf534: ldp        x29, x30, [sp, #0x10]
0x00000000006bf538: ldp        x20, x19, [sp], #0x20
0x00000000006bf53c: b          #0x6bf648
0x00000000006bf540: adrp       x0, #0x60f7000
0x00000000006bf544: add        x0, x0, #0xa50
0x00000000006bf548: bl         #0x428c
0x00000000006bf54c: cbz        w0, #0x6bf534
0x00000000006bf550: bl         #0x6bf648
0x00000000006bf554: adrp       x8, #0x60f7000
0x00000000006bf558: str        wzr, [x8, #0xa48]
0x00000000006bf55c: adrp       x0, #0x60f7000
0x00000000006bf560: add        x0, x0, #0xa50
0x00000000006bf564: bl         #0x43e8
0x00000000006bf568: b          #0x6bf534
0x00000000006bf56c: mov        x19, x0
0x00000000006bf570: adrp       x0, #0x60f7000
0x00000000006bf574: add        x0, x0, #0xa50
0x00000000006bf578: bl         #0x4450
0x00000000006bf57c: mov        x0, x19
0x00000000006bf580: bl         #0x4b97984
