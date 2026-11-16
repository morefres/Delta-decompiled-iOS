; instruction-faithful ARM64 fallback for RobloxLib::ctor_3964
0x0000000000904db8: stp        x29, x30, [sp, #-0x10]!
0x0000000000904dbc: mov        x29, sp
0x0000000000904dc0: adrp       x8, #0x60ee000
0x0000000000904dc4: add        x8, x8, #0x878
0x0000000000904dc8: ldarb      w8, [x8]
0x0000000000904dcc: tbnz       w8, #0, #0x904e20
0x0000000000904dd0: adrp       x0, #0x60ee000
0x0000000000904dd4: add        x0, x0, #0x878
0x0000000000904dd8: bl         #0x428c
0x0000000000904ddc: cbz        w0, #0x904e20
0x0000000000904de0: adrp       x1, #0x60ee000
0x0000000000904de4: add        x1, x1, #0x860
0x0000000000904de8: mov        w8, #2
0x0000000000904dec: strb       w8, [x1, #0x17]
0x0000000000904df0: mov        w8, #0x200
0x0000000000904df4: strh       w8, [x1]
0x0000000000904df8: strb       wzr, [x1, #2]
0x0000000000904dfc: adrp       x0, #0x5ba4000
0x0000000000904e00: ldr        x0, [x0, #0x698]
0x0000000000904e04: adrp       x2, #0
0x0000000000904e08: add        x2, x2, #0
0x0000000000904e0c: bl         #0x4b984dc
0x0000000000904e10: adrp       x0, #0x60ee000
0x0000000000904e14: add        x0, x0, #0x878
0x0000000000904e18: ldp        x29, x30, [sp], #0x10
0x0000000000904e1c: b          #0x43e8
0x0000000000904e20: ldp        x29, x30, [sp], #0x10
0x0000000000904e24: ret        
