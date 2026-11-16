; instruction-faithful ARM64 fallback for RobloxLib::function_c48830
0x0000000000c48830: stp        x29, x30, [sp, #-0x10]!
0x0000000000c48834: mov        x29, sp
0x0000000000c48838: adrp       x8, #0x60e5000
0x0000000000c4883c: add        x8, x8, #0xe90
0x0000000000c48840: ldarb      w8, [x8]
0x0000000000c48844: tbnz       w8, #0, #0xc4888c
0x0000000000c48848: adrp       x0, #0x60e5000
0x0000000000c4884c: add        x0, x0, #0xe90
0x0000000000c48850: bl         #0x428c
0x0000000000c48854: cbz        w0, #0xc4888c
0x0000000000c48858: adrp       x1, #0x614d000
0x0000000000c4885c: add        x1, x1, #0x7b0
0x0000000000c48860: stp        xzr, xzr, [x1]
0x0000000000c48864: str        xzr, [x1, #0x10]
0x0000000000c48868: adrp       x0, #0x5ba4000
0x0000000000c4886c: ldr        x0, [x0, #0x698]
0x0000000000c48870: adrp       x2, #0
0x0000000000c48874: add        x2, x2, #0
0x0000000000c48878: bl         #0x4b984dc
0x0000000000c4887c: adrp       x0, #0x60e5000
0x0000000000c48880: add        x0, x0, #0xe90
0x0000000000c48884: ldp        x29, x30, [sp], #0x10
0x0000000000c48888: b          #0x43e8
0x0000000000c4888c: ldp        x29, x30, [sp], #0x10
0x0000000000c48890: ret        
