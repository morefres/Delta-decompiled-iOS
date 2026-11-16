; instruction-faithful ARM64 fallback for RobloxLib::function_7cc8e0
0x00000000007cc8e0: stp        x29, x30, [sp, #-0x10]!
0x00000000007cc8e4: mov        x29, sp
0x00000000007cc8e8: adrp       x8, #0x60f2000
0x00000000007cc8ec: add        x8, x8, #0x648
0x00000000007cc8f0: ldarb      w8, [x8]
0x00000000007cc8f4: tbnz       w8, #0, #0x7cc944
0x00000000007cc8f8: adrp       x0, #0x60f2000
0x00000000007cc8fc: add        x0, x0, #0x648
0x00000000007cc900: bl         #0x428c
0x00000000007cc904: cbz        w0, #0x7cc944
0x00000000007cc908: adrp       x1, #0x60f2000
0x00000000007cc90c: add        x1, x1, #0x620
0x00000000007cc910: movi       v0.16b, #0
0x00000000007cc914: stp        q0, q0, [x1]
0x00000000007cc918: mov        w8, #0x3f800000
0x00000000007cc91c: str        w8, [x1, #0x20]
0x00000000007cc920: adrp       x0, #0x53d000
0x00000000007cc924: add        x0, x0, #0x7cc
0x00000000007cc928: adrp       x2, #0
0x00000000007cc92c: add        x2, x2, #0
0x00000000007cc930: bl         #0x4b984dc
0x00000000007cc934: adrp       x0, #0x60f2000
0x00000000007cc938: add        x0, x0, #0x648
0x00000000007cc93c: ldp        x29, x30, [sp], #0x10
0x00000000007cc940: b          #0x43e8
0x00000000007cc944: ldp        x29, x30, [sp], #0x10
0x00000000007cc948: ret        
