; instruction-faithful ARM64 fallback for RobloxLib::function_6a6660
0x00000000006a6660: stp        x29, x30, [sp, #-0x10]!
0x00000000006a6664: mov        x29, sp
0x00000000006a6668: adrp       x8, #0x60e5000
0x00000000006a666c: add        x8, x8, #0xe90
0x00000000006a6670: ldarb      w8, [x8]
0x00000000006a6674: tbnz       w8, #0, #0x6a66bc
0x00000000006a6678: adrp       x0, #0x60e5000
0x00000000006a667c: add        x0, x0, #0xe90
0x00000000006a6680: bl         #0x428c
0x00000000006a6684: cbz        w0, #0x6a66bc
0x00000000006a6688: adrp       x1, #0x614d000
0x00000000006a668c: add        x1, x1, #0x7b0
0x00000000006a6690: stp        xzr, xzr, [x1]
0x00000000006a6694: str        xzr, [x1, #0x10]
0x00000000006a6698: adrp       x0, #0x5ba4000
0x00000000006a669c: ldr        x0, [x0, #0x698]
0x00000000006a66a0: adrp       x2, #0
0x00000000006a66a4: add        x2, x2, #0
0x00000000006a66a8: bl         #0x4b984dc
0x00000000006a66ac: adrp       x0, #0x60e5000
0x00000000006a66b0: add        x0, x0, #0xe90
0x00000000006a66b4: ldp        x29, x30, [sp], #0x10
0x00000000006a66b8: b          #0x43e8
0x00000000006a66bc: ldp        x29, x30, [sp], #0x10
0x00000000006a66c0: ret        
