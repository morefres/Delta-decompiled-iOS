; instruction-faithful ARM64 fallback for RobloxLib::function_5eb490
0x00000000005eb490: stp        x20, x19, [sp, #-0x20]!
0x00000000005eb494: stp        x29, x30, [sp, #0x10]
0x00000000005eb498: add        x29, sp, #0x10
0x00000000005eb49c: ldr        x19, [x0]
0x00000000005eb4a0: str        x1, [x0]
0x00000000005eb4a4: cbz        x19, #0x5eb4cc
0x00000000005eb4a8: ldrb       w8, [x0, #0x10]
0x00000000005eb4ac: cmp        w8, #1
0x00000000005eb4b0: b.ne       #0x5eb4bc
0x00000000005eb4b4: ldr        x0, [x19, #0x20]
0x00000000005eb4b8: bl         #0x4b99154
0x00000000005eb4bc: mov        x0, x19
0x00000000005eb4c0: ldp        x29, x30, [sp, #0x10]
0x00000000005eb4c4: ldp        x20, x19, [sp], #0x20
0x00000000005eb4c8: b          #0x47e93a8
0x00000000005eb4cc: ldp        x29, x30, [sp, #0x10]
0x00000000005eb4d0: ldp        x20, x19, [sp], #0x20
0x00000000005eb4d4: ret        
0x00000000005eb4d8: stp        x20, x19, [sp, #-0x20]!
0x00000000005eb4dc: stp        x29, x30, [sp, #0x10]
0x00000000005eb4e0: add        x29, sp, #0x10
0x00000000005eb4e4: mov        x19, x1
0x00000000005eb4e8: bl         #0x27d568
0x00000000005eb4ec: mov        x20, x0
0x00000000005eb4f0: ldr        x0, [x19, #0x20]
0x00000000005eb4f4: bl         #0x4b99154
0x00000000005eb4f8: mov        x0, x19
0x00000000005eb4fc: bl         #0x47e93a8
0x00000000005eb500: mov        x0, x20
0x00000000005eb504: ldp        x29, x30, [sp, #0x10]
0x00000000005eb508: ldp        x20, x19, [sp], #0x20
0x00000000005eb50c: ret        
0x00000000005eb510: cbz        x1, #0x5eb554
0x00000000005eb514: stp        x20, x19, [sp, #-0x20]!
0x00000000005eb518: stp        x29, x30, [sp, #0x10]
0x00000000005eb51c: add        x29, sp, #0x10
0x00000000005eb520: mov        x19, x1
0x00000000005eb524: mov        x20, x0
0x00000000005eb528: ldr        x1, [x1]
0x00000000005eb52c: bl         #0x5eb510
0x00000000005eb530: ldr        x1, [x19, #8]
0x00000000005eb534: mov        x0, x20
0x00000000005eb538: bl         #0x5eb510
0x00000000005eb53c: ldr        x0, [x19, #0x20]
0x00000000005eb540: bl         #0x4b99154
0x00000000005eb544: mov        x0, x19
0x00000000005eb548: ldp        x29, x30, [sp, #0x10]
0x00000000005eb54c: ldp        x20, x19, [sp], #0x20
0x00000000005eb550: b          #0x47e93a8
0x00000000005eb554: ret        
