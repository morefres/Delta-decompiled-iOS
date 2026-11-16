; instruction-faithful ARM64 fallback for RobloxLib::function_ce2994
0x0000000000ce2994: stp        x29, x30, [sp, #-0x10]!
0x0000000000ce2998: mov        x29, sp
0x0000000000ce299c: adrp       x8, #0x60e5000
0x0000000000ce29a0: add        x8, x8, #0xe90
0x0000000000ce29a4: ldarb      w8, [x8]
0x0000000000ce29a8: tbnz       w8, #0, #0xce29f0
0x0000000000ce29ac: adrp       x0, #0x60e5000
0x0000000000ce29b0: add        x0, x0, #0xe90
0x0000000000ce29b4: bl         #0x428c
0x0000000000ce29b8: cbz        w0, #0xce29f0
0x0000000000ce29bc: adrp       x1, #0x614d000
0x0000000000ce29c0: add        x1, x1, #0x7b0
0x0000000000ce29c4: stp        xzr, xzr, [x1]
0x0000000000ce29c8: str        xzr, [x1, #0x10]
0x0000000000ce29cc: adrp       x0, #0x5ba4000
0x0000000000ce29d0: ldr        x0, [x0, #0x698]
0x0000000000ce29d4: adrp       x2, #0
0x0000000000ce29d8: add        x2, x2, #0
0x0000000000ce29dc: bl         #0x4b984dc
0x0000000000ce29e0: adrp       x0, #0x60e5000
0x0000000000ce29e4: add        x0, x0, #0xe90
0x0000000000ce29e8: ldp        x29, x30, [sp], #0x10
0x0000000000ce29ec: b          #0x43e8
0x0000000000ce29f0: ldp        x29, x30, [sp], #0x10
0x0000000000ce29f4: ret        
