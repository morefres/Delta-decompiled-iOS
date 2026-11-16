; instruction-faithful ARM64 fallback for RobloxLib::function_ca08b4
0x0000000000ca08b4: adrp       x8, #0x618e000
0x0000000000ca08b8: add        x8, x8, #0x910
0x0000000000ca08bc: ldrb       w8, [x8]
0x0000000000ca08c0: tbz        w8, #0, #0xca08cc
0x0000000000ca08c4: mov        w0, #0
0x0000000000ca08c8: ret        
0x0000000000ca08cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ca08d0: stp        x29, x30, [sp, #0x10]
0x0000000000ca08d4: add        x29, sp, #0x10
0x0000000000ca08d8: mov        x19, x0
0x0000000000ca08dc: ldrb       w8, [x0, #0x1e4]
0x0000000000ca08e0: tbnz       w8, #0, #0xca08ec
0x0000000000ca08e4: ldrb       w8, [x19, #0x194]
0x0000000000ca08e8: tbz        w8, #0, #0xca08f4
0x0000000000ca08ec: mov        w0, #0
0x0000000000ca08f0: b          #0xca091c
0x0000000000ca08f4: bl         #0x39d5b84
0x0000000000ca08f8: mov        x8, x0
0x0000000000ca08fc: ldr        x0, [x19]
0x0000000000ca0900: cbz        w8, #0xca090c
0x0000000000ca0904: bl         #0xe5102c
0x0000000000ca0908: b          #0xca0910
0x0000000000ca090c: bl         #0xe4e1d4
0x0000000000ca0910: fmov       s1, #2.00000000
0x0000000000ca0914: fcmp       s0, s1
0x0000000000ca0918: cset       w0, ge
0x0000000000ca091c: ldp        x29, x30, [sp, #0x10]
0x0000000000ca0920: ldp        x20, x19, [sp], #0x20
0x0000000000ca0924: ret        
