; instruction-faithful ARM64 fallback for RobloxLib::function_d4dca4
0x0000000000d4dca4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4dca8: stp        x29, x30, [sp, #0x10]
0x0000000000d4dcac: add        x29, sp, #0x10
0x0000000000d4dcb0: mov        w8, w0
0x0000000000d4dcb4: cmp        x8, x1, lsr #1
0x0000000000d4dcb8: b.hi       #0xd4dccc
0x0000000000d4dcbc: lsl        x0, x8, #1
0x0000000000d4dcc0: ldp        x29, x30, [sp, #0x10]
0x0000000000d4dcc4: ldp        x20, x19, [sp], #0x20
0x0000000000d4dcc8: ret        
0x0000000000d4dccc: mov        w0, #0x10
0x0000000000d4dcd0: bl         #0x4b984d0
0x0000000000d4dcd4: mov        x19, x0
0x0000000000d4dcd8: adrp       x1, #0x52c5000
0x0000000000d4dcdc: add        x1, x1, #0xc6f
0x0000000000d4dce0: bl         #0xd3f650
0x0000000000d4dce4: adrp       x1, #0x5c7e000
0x0000000000d4dce8: add        x1, x1, #0xeb0
0x0000000000d4dcec: adrp       x2, #0xd3f000
0x0000000000d4dcf0: add        x2, x2, #0x670
0x0000000000d4dcf4: mov        x0, x19
0x0000000000d4dcf8: bl         #0x4b98554
0x0000000000d4dcfc: mov        x20, x0
0x0000000000d4dd00: mov        x0, x19
0x0000000000d4dd04: bl         #0x4b98524
0x0000000000d4dd08: mov        x0, x20
0x0000000000d4dd0c: bl         #0x4b97984
