; instruction-faithful ARM64 fallback for RobloxLib::function_a8719c
0x0000000000a8719c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a871a0: stp        x29, x30, [sp, #0x10]
0x0000000000a871a4: add        x29, sp, #0x10
0x0000000000a871a8: adrp       x8, #0x60f9000
0x0000000000a871ac: add        x8, x8, #0x750
0x0000000000a871b0: ldarb      w8, [x8]
0x0000000000a871b4: tbnz       w8, #0, #0xa871f0
0x0000000000a871b8: adrp       x0, #0x60f9000
0x0000000000a871bc: add        x0, x0, #0x750
0x0000000000a871c0: bl         #0x428c
0x0000000000a871c4: cbz        w0, #0xa871f0
0x0000000000a871c8: adrp       x0, #0x60f9000
0x0000000000a871cc: add        x0, x0, #0x748
0x0000000000a871d0: adrp       x1, #0x5256000
0x0000000000a871d4: add        x1, x1, #0x5ed
0x0000000000a871d8: bl         #0xd588
0x0000000000a871dc: adrp       x0, #0x60f9000
0x0000000000a871e0: add        x0, x0, #0x750
0x0000000000a871e4: ldp        x29, x30, [sp, #0x10]
0x0000000000a871e8: ldp        x20, x19, [sp], #0x20
0x0000000000a871ec: b          #0x43e8
0x0000000000a871f0: ldp        x29, x30, [sp, #0x10]
0x0000000000a871f4: ldp        x20, x19, [sp], #0x20
0x0000000000a871f8: ret        
0x0000000000a871fc: mov        x19, x0
0x0000000000a87200: adrp       x0, #0x60f9000
0x0000000000a87204: add        x0, x0, #0x750
0x0000000000a87208: bl         #0x4450
0x0000000000a8720c: mov        x0, x19
0x0000000000a87210: bl         #0x4b97984
