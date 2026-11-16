; instruction-faithful ARM64 fallback for RobloxLib::function_6a7ba8
0x00000000006a7ba8: stp        x29, x30, [sp, #-0x10]!
0x00000000006a7bac: mov        x29, sp
0x00000000006a7bb0: adrp       x8, #0x60e5000
0x00000000006a7bb4: add        x8, x8, #0xe90
0x00000000006a7bb8: ldarb      w8, [x8]
0x00000000006a7bbc: tbnz       w8, #0, #0x6a7c04
0x00000000006a7bc0: adrp       x0, #0x60e5000
0x00000000006a7bc4: add        x0, x0, #0xe90
0x00000000006a7bc8: bl         #0x428c
0x00000000006a7bcc: cbz        w0, #0x6a7c04
0x00000000006a7bd0: adrp       x1, #0x614d000
0x00000000006a7bd4: add        x1, x1, #0x7b0
0x00000000006a7bd8: stp        xzr, xzr, [x1]
0x00000000006a7bdc: str        xzr, [x1, #0x10]
0x00000000006a7be0: adrp       x0, #0x5ba4000
0x00000000006a7be4: ldr        x0, [x0, #0x698]
0x00000000006a7be8: adrp       x2, #0
0x00000000006a7bec: add        x2, x2, #0
0x00000000006a7bf0: bl         #0x4b984dc
0x00000000006a7bf4: adrp       x0, #0x60e5000
0x00000000006a7bf8: add        x0, x0, #0xe90
0x00000000006a7bfc: ldp        x29, x30, [sp], #0x10
0x00000000006a7c00: b          #0x43e8
0x00000000006a7c04: ldp        x29, x30, [sp], #0x10
0x00000000006a7c08: ret        
