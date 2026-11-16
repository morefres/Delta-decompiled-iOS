; instruction-faithful ARM64 fallback for RobloxLib::function_2aa7d0
0x00000000002aa7d0: stp        x20, x19, [sp, #-0x20]!
0x00000000002aa7d4: stp        x29, x30, [sp, #0x10]
0x00000000002aa7d8: add        x29, sp, #0x10
0x00000000002aa7dc: mov        x20, x0
0x00000000002aa7e0: add        x19, x0, #8
0x00000000002aa7e4: mov        x0, x19
0x00000000002aa7e8: bl         #0x211b4
0x00000000002aa7ec: ldr        x8, [x20, #0x18]
0x00000000002aa7f0: cbz        x8, #0x2aa7fc
0x00000000002aa7f4: ldp        x0, x1, [x8]
0x00000000002aa7f8: b          #0x2aa804
0x00000000002aa7fc: mov        x1, #0
0x00000000002aa800: mov        x0, #0
0x00000000002aa804: ldr        x8, [x20, #0x10]
0x00000000002aa808: subs       x8, x8, #1
0x00000000002aa80c: str        x8, [x20, #0x10]
0x00000000002aa810: b.ne       #0x2aa818
0x00000000002aa814: stlr       xzr, [x19]
0x00000000002aa818: ldp        x29, x30, [sp, #0x10]
0x00000000002aa81c: ldp        x20, x19, [sp], #0x20
0x00000000002aa820: ret        
0x00000000002aa824: bl         #0x18bd8
