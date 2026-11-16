; instruction-faithful ARM64 fallback for RobloxLib::function_e39884
0x0000000000e39884: stp        x20, x19, [sp, #-0x20]!
0x0000000000e39888: stp        x29, x30, [sp, #0x10]
0x0000000000e3988c: add        x29, sp, #0x10
0x0000000000e39890: adrp       x8, #0x60ea000
0x0000000000e39894: add        x8, x8, #0x450
0x0000000000e39898: ldarb      w8, [x8]
0x0000000000e3989c: tbnz       w8, #0, #0xe398f4
0x0000000000e398a0: adrp       x0, #0x60ea000
0x0000000000e398a4: add        x0, x0, #0x450
0x0000000000e398a8: bl         #0x428c
0x0000000000e398ac: cbz        w0, #0xe398f4
0x0000000000e398b0: adrp       x0, #0x60ea000
0x0000000000e398b4: add        x0, x0, #0x438
0x0000000000e398b8: adrp       x1, #0x521a000
0x0000000000e398bc: add        x1, x1, #0x81c
0x0000000000e398c0: bl         #0x18aac
0x0000000000e398c4: adrp       x0, #0x5ba4000
0x0000000000e398c8: ldr        x0, [x0, #0x698]
0x0000000000e398cc: adrp       x1, #0x60ea000
0x0000000000e398d0: add        x1, x1, #0x438
0x0000000000e398d4: adrp       x2, #0
0x0000000000e398d8: add        x2, x2, #0
0x0000000000e398dc: bl         #0x4b984dc
0x0000000000e398e0: adrp       x0, #0x60ea000
0x0000000000e398e4: add        x0, x0, #0x450
0x0000000000e398e8: ldp        x29, x30, [sp, #0x10]
0x0000000000e398ec: ldp        x20, x19, [sp], #0x20
0x0000000000e398f0: b          #0x43e8
0x0000000000e398f4: ldp        x29, x30, [sp, #0x10]
0x0000000000e398f8: ldp        x20, x19, [sp], #0x20
0x0000000000e398fc: ret        
0x0000000000e39900: mov        x19, x0
0x0000000000e39904: adrp       x0, #0x60ea000
0x0000000000e39908: add        x0, x0, #0x450
0x0000000000e3990c: bl         #0x4450
0x0000000000e39910: mov        x0, x19
0x0000000000e39914: bl         #0x4b97984
