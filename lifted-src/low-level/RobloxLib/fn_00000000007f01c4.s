; instruction-faithful ARM64 fallback for RobloxLib::function_7f01c4
0x00000000007f01c4: stp        x20, x19, [sp, #-0x20]!
0x00000000007f01c8: stp        x29, x30, [sp, #0x10]
0x00000000007f01cc: add        x29, sp, #0x10
0x00000000007f01d0: mov        x19, x0
0x00000000007f01d4: bl         #0x7f0210
0x00000000007f01d8: mov        x20, #0
0x00000000007f01dc: add        x8, x19, x20
0x00000000007f01e0: ldrsb      w9, [x8, #0x87]
0x00000000007f01e4: tbz        w9, #0x1f, #0x7f01f0
0x00000000007f01e8: ldr        x0, [x8, #0x70]
0x00000000007f01ec: bl         #0x47e93a8
0x00000000007f01f0: sub        x20, x20, #0x18
0x00000000007f01f4: cmn        x20, #0x60
0x00000000007f01f8: b.ne       #0x7f01dc
0x00000000007f01fc: mov        x0, x19
0x00000000007f0200: ldp        x29, x30, [sp, #0x10]
0x00000000007f0204: ldp        x20, x19, [sp], #0x20
0x00000000007f0208: ret        
0x00000000007f020c: bl         #0x18bd8
