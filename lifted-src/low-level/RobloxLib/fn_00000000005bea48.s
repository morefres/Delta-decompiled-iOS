; instruction-faithful ARM64 fallback for RobloxLib::function_5bea48
0x00000000005bea48: stp        x20, x19, [sp, #-0x20]!
0x00000000005bea4c: stp        x29, x30, [sp, #0x10]
0x00000000005bea50: add        x29, sp, #0x10
0x00000000005bea54: bl         #0x4678
0x00000000005bea58: mov        x19, x0
0x00000000005bea5c: adrp       x0, #0x623a000
0x00000000005bea60: add        x0, x0, #0x518
0x00000000005bea64: adrp       x2, #0x5bd000
0x00000000005bea68: add        x2, x2, #0x4a4
0x00000000005bea6c: mov        w1, #3
0x00000000005bea70: bl         #0x47d3d98
0x00000000005bea74: mov        x0, x19
0x00000000005bea78: ldp        x29, x30, [sp, #0x10]
0x00000000005bea7c: ldp        x20, x19, [sp], #0x20
0x00000000005bea80: b          #0x467c
