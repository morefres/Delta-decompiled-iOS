; instruction-faithful ARM64 fallback for RobloxLib::function_c4727c
0x0000000000c4727c: adrp       x8, #0x614e000
0x0000000000c47280: ldrb       w9, [x8, #0x4d0]
0x0000000000c47284: tbnz       w9, #0, #0xc472cc
0x0000000000c47288: stp        x20, x19, [sp, #-0x20]!
0x0000000000c4728c: stp        x29, x30, [sp, #0x10]
0x0000000000c47290: add        x29, sp, #0x10
0x0000000000c47294: mov        w9, #1
0x0000000000c47298: strb       w9, [x8, #0x4d0]
0x0000000000c4729c: adrp       x19, #0x614e000
0x0000000000c472a0: add        x19, x19, #0x4c0
0x0000000000c472a4: mov        x8, x19
0x0000000000c472a8: bl         #0xab0b8
0x0000000000c472ac: adrp       x0, #0xab000
0x0000000000c472b0: add        x0, x0, #0x334
0x0000000000c472b4: adrp       x2, #0
0x0000000000c472b8: add        x2, x2, #0
0x0000000000c472bc: mov        x1, x19
0x0000000000c472c0: ldp        x29, x30, [sp, #0x10]
0x0000000000c472c4: ldp        x20, x19, [sp], #0x20
0x0000000000c472c8: b          #0x4b984dc
0x0000000000c472cc: ret        
