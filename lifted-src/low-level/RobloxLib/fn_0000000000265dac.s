; instruction-faithful ARM64 fallback for RobloxLib::function_265dac
0x0000000000265dac: stp        x20, x19, [sp, #-0x20]!
0x0000000000265db0: stp        x29, x30, [sp, #0x10]
0x0000000000265db4: add        x29, sp, #0x10
0x0000000000265db8: mov        x19, x0
0x0000000000265dbc: add        x20, x0, #0x10
0x0000000000265dc0: str        x20, [x0]
0x0000000000265dc4: adrp       x8, #0x4bcd000
0x0000000000265dc8: ldr        d0, [x8, #0xa88]
0x0000000000265dcc: str        d0, [x0, #8]
0x0000000000265dd0: ldr        w8, [x1, #8]
0x0000000000265dd4: cbz        w8, #0x265de0
0x0000000000265dd8: mov        x0, x19
0x0000000000265ddc: bl         #0x264a7c
0x0000000000265de0: mov        x0, x19
0x0000000000265de4: ldp        x29, x30, [sp, #0x10]
0x0000000000265de8: ldp        x20, x19, [sp], #0x20
0x0000000000265dec: ret        
0x0000000000265df0: mov        x8, x20
0x0000000000265df4: mov        x20, x0
0x0000000000265df8: ldr        x0, [x19]
0x0000000000265dfc: cmp        x0, x8
0x0000000000265e00: b.eq       #0x265e08
0x0000000000265e04: bl         #0x47e93a8
0x0000000000265e08: mov        x0, x20
0x0000000000265e0c: bl         #0x4b97984
