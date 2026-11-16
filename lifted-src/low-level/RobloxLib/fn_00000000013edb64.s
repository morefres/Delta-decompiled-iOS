; instruction-faithful ARM64 fallback for RobloxLib::function_13edb64
0x00000000013edb64: stp        x29, x30, [sp, #-0x10]!
0x00000000013edb68: mov        x29, sp
0x00000000013edb6c: adrp       x8, #0x6118000
0x00000000013edb70: add        x8, x8, #0x850
0x00000000013edb74: ldarb      w8, [x8]
0x00000000013edb78: tbnz       w8, #0, #0x13edbc8
0x00000000013edb7c: adrp       x0, #0x6118000
0x00000000013edb80: add        x0, x0, #0x850
0x00000000013edb84: bl         #0x428c
0x00000000013edb88: cbz        w0, #0x13edbc8
0x00000000013edb8c: bl         #0x695394
0x00000000013edb90: adrp       x1, #0x6118000
0x00000000013edb94: add        x1, x1, #0x828
0x00000000013edb98: str        x0, [x1, #0x20]
0x00000000013edb9c: movi       v0.16b, #0
0x00000000013edba0: stp        q0, q0, [x1]
0x00000000013edba4: adrp       x0, #0x13ec000
0x00000000013edba8: add        x0, x0, #0x7b0
0x00000000013edbac: adrp       x2, #0
0x00000000013edbb0: add        x2, x2, #0
0x00000000013edbb4: bl         #0x4b984dc
0x00000000013edbb8: adrp       x0, #0x6118000
0x00000000013edbbc: add        x0, x0, #0x850
0x00000000013edbc0: ldp        x29, x30, [sp], #0x10
0x00000000013edbc4: b          #0x43e8
0x00000000013edbc8: ldp        x29, x30, [sp], #0x10
0x00000000013edbcc: ret        
