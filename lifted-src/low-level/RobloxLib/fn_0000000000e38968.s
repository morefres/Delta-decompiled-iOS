; instruction-faithful ARM64 fallback for RobloxLib::ctor_6976
0x0000000000e38968: stp        x29, x30, [sp, #-0x10]!
0x0000000000e3896c: mov        x29, sp
0x0000000000e38970: adrp       x8, #0x60e5000
0x0000000000e38974: add        x8, x8, #0xe98
0x0000000000e38978: ldarb      w8, [x8]
0x0000000000e3897c: tbnz       w8, #0, #0xe389c4
0x0000000000e38980: adrp       x0, #0x60e5000
0x0000000000e38984: add        x0, x0, #0xe98
0x0000000000e38988: bl         #0x428c
0x0000000000e3898c: cbz        w0, #0xe389c4
0x0000000000e38990: adrp       x1, #0x614d000
0x0000000000e38994: add        x1, x1, #0x7d0
0x0000000000e38998: stp        xzr, xzr, [x1]
0x0000000000e3899c: str        xzr, [x1, #0x10]
0x0000000000e389a0: adrp       x0, #0x5ba4000
0x0000000000e389a4: ldr        x0, [x0, #0x698]
0x0000000000e389a8: adrp       x2, #0
0x0000000000e389ac: add        x2, x2, #0
0x0000000000e389b0: bl         #0x4b984dc
0x0000000000e389b4: adrp       x0, #0x60e5000
0x0000000000e389b8: add        x0, x0, #0xe98
0x0000000000e389bc: ldp        x29, x30, [sp], #0x10
0x0000000000e389c0: b          #0x43e8
0x0000000000e389c4: ldp        x29, x30, [sp], #0x10
0x0000000000e389c8: ret        
