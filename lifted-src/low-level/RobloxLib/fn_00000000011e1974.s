; instruction-faithful ARM64 fallback for RobloxLib::function_11e1974
0x00000000011e1974: stp        x29, x30, [sp, #-0x10]!
0x00000000011e1978: mov        x29, sp
0x00000000011e197c: adrp       x8, #0x60e5000
0x00000000011e1980: add        x8, x8, #0xe90
0x00000000011e1984: ldarb      w8, [x8]
0x00000000011e1988: tbnz       w8, #0, #0x11e19d0
0x00000000011e198c: adrp       x0, #0x60e5000
0x00000000011e1990: add        x0, x0, #0xe90
0x00000000011e1994: bl         #0x428c
0x00000000011e1998: cbz        w0, #0x11e19d0
0x00000000011e199c: adrp       x1, #0x614d000
0x00000000011e19a0: add        x1, x1, #0x7b0
0x00000000011e19a4: stp        xzr, xzr, [x1]
0x00000000011e19a8: str        xzr, [x1, #0x10]
0x00000000011e19ac: adrp       x0, #0x5ba4000
0x00000000011e19b0: ldr        x0, [x0, #0x698]
0x00000000011e19b4: adrp       x2, #0
0x00000000011e19b8: add        x2, x2, #0
0x00000000011e19bc: bl         #0x4b984dc
0x00000000011e19c0: adrp       x0, #0x60e5000
0x00000000011e19c4: add        x0, x0, #0xe90
0x00000000011e19c8: ldp        x29, x30, [sp], #0x10
0x00000000011e19cc: b          #0x43e8
0x00000000011e19d0: ldp        x29, x30, [sp], #0x10
0x00000000011e19d4: ret        
