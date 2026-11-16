; instruction-faithful ARM64 fallback for RobloxLib::function_c2608c
0x0000000000c2608c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c26090: mov        x29, sp
0x0000000000c26094: adrp       x8, #0x60ee000
0x0000000000c26098: add        x8, x8, #0x858
0x0000000000c2609c: ldarb      w8, [x8]
0x0000000000c260a0: tbnz       w8, #0, #0xc260f4
0x0000000000c260a4: adrp       x0, #0x60ee000
0x0000000000c260a8: add        x0, x0, #0x858
0x0000000000c260ac: bl         #0x428c
0x0000000000c260b0: cbz        w0, #0xc260f4
0x0000000000c260b4: adrp       x1, #0x60ee000
0x0000000000c260b8: add        x1, x1, #0x840
0x0000000000c260bc: mov        w8, #2
0x0000000000c260c0: strb       w8, [x1, #0x17]
0x0000000000c260c4: mov        w8, #0x100
0x0000000000c260c8: strh       w8, [x1]
0x0000000000c260cc: strb       wzr, [x1, #2]
0x0000000000c260d0: adrp       x0, #0x5ba4000
0x0000000000c260d4: ldr        x0, [x0, #0x698]
0x0000000000c260d8: adrp       x2, #0
0x0000000000c260dc: add        x2, x2, #0
0x0000000000c260e0: bl         #0x4b984dc
0x0000000000c260e4: adrp       x0, #0x60ee000
0x0000000000c260e8: add        x0, x0, #0x858
0x0000000000c260ec: ldp        x29, x30, [sp], #0x10
0x0000000000c260f0: b          #0x43e8
0x0000000000c260f4: ldp        x29, x30, [sp], #0x10
0x0000000000c260f8: ret        
