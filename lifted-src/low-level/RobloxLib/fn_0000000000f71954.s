; instruction-faithful ARM64 fallback for RobloxLib::function_f71954
0x0000000000f71954: stp        x29, x30, [sp, #-0x10]!
0x0000000000f71958: mov        x29, sp
0x0000000000f7195c: adrp       x8, #0x60e5000
0x0000000000f71960: add        x8, x8, #0xe90
0x0000000000f71964: ldarb      w8, [x8]
0x0000000000f71968: tbnz       w8, #0, #0xf719b0
0x0000000000f7196c: adrp       x0, #0x60e5000
0x0000000000f71970: add        x0, x0, #0xe90
0x0000000000f71974: bl         #0x428c
0x0000000000f71978: cbz        w0, #0xf719b0
0x0000000000f7197c: adrp       x1, #0x614d000
0x0000000000f71980: add        x1, x1, #0x7b0
0x0000000000f71984: stp        xzr, xzr, [x1]
0x0000000000f71988: str        xzr, [x1, #0x10]
0x0000000000f7198c: adrp       x0, #0x5ba4000
0x0000000000f71990: ldr        x0, [x0, #0x698]
0x0000000000f71994: adrp       x2, #0
0x0000000000f71998: add        x2, x2, #0
0x0000000000f7199c: bl         #0x4b984dc
0x0000000000f719a0: adrp       x0, #0x60e5000
0x0000000000f719a4: add        x0, x0, #0xe90
0x0000000000f719a8: ldp        x29, x30, [sp], #0x10
0x0000000000f719ac: b          #0x43e8
0x0000000000f719b0: ldp        x29, x30, [sp], #0x10
0x0000000000f719b4: ret        
