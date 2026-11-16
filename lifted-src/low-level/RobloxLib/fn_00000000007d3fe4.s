; instruction-faithful ARM64 fallback for RobloxLib::function_7d3fe4
0x00000000007d3fe4: stp        x20, x19, [sp, #-0x20]!
0x00000000007d3fe8: stp        x29, x30, [sp, #0x10]
0x00000000007d3fec: add        x29, sp, #0x10
0x00000000007d3ff0: bl         #0x4678
0x00000000007d3ff4: mov        x19, x0
0x00000000007d3ff8: adrp       x0, #0x6246000
0x00000000007d3ffc: add        x0, x0, #0x228
0x00000000007d4000: adrp       x2, #0x7ce000
0x00000000007d4004: add        x2, x2, #0xc84
0x00000000007d4008: mov        w1, #3
0x00000000007d400c: bl         #0x47d3d98
0x00000000007d4010: mov        x0, x19
0x00000000007d4014: ldp        x29, x30, [sp, #0x10]
0x00000000007d4018: ldp        x20, x19, [sp], #0x20
0x00000000007d401c: b          #0x467c
