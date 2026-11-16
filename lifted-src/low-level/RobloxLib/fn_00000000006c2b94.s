; instruction-faithful ARM64 fallback for RobloxLib::function_6c2b94
0x00000000006c2b94: stp        x29, x30, [sp, #-0x10]!
0x00000000006c2b98: mov        x29, sp
0x00000000006c2b9c: adrp       x8, #0x60e5000
0x00000000006c2ba0: add        x8, x8, #0xe90
0x00000000006c2ba4: ldarb      w8, [x8]
0x00000000006c2ba8: tbnz       w8, #0, #0x6c2bf0
0x00000000006c2bac: adrp       x0, #0x60e5000
0x00000000006c2bb0: add        x0, x0, #0xe90
0x00000000006c2bb4: bl         #0x428c
0x00000000006c2bb8: cbz        w0, #0x6c2bf0
0x00000000006c2bbc: adrp       x1, #0x614d000
0x00000000006c2bc0: add        x1, x1, #0x7b0
0x00000000006c2bc4: stp        xzr, xzr, [x1]
0x00000000006c2bc8: str        xzr, [x1, #0x10]
0x00000000006c2bcc: adrp       x0, #0x5ba4000
0x00000000006c2bd0: ldr        x0, [x0, #0x698]
0x00000000006c2bd4: adrp       x2, #0
0x00000000006c2bd8: add        x2, x2, #0
0x00000000006c2bdc: bl         #0x4b984dc
0x00000000006c2be0: adrp       x0, #0x60e5000
0x00000000006c2be4: add        x0, x0, #0xe90
0x00000000006c2be8: ldp        x29, x30, [sp], #0x10
0x00000000006c2bec: b          #0x43e8
0x00000000006c2bf0: ldp        x29, x30, [sp], #0x10
0x00000000006c2bf4: ret        
