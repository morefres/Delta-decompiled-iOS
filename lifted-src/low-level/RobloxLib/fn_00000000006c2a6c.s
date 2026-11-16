; instruction-faithful ARM64 fallback for RobloxLib::function_6c2a6c
0x00000000006c2a6c: stp        x20, x19, [sp, #-0x20]!
0x00000000006c2a70: stp        x29, x30, [sp, #0x10]
0x00000000006c2a74: add        x29, sp, #0x10
0x00000000006c2a78: adrp       x8, #0x60ea000
0x00000000006c2a7c: add        x8, x8, #0x450
0x00000000006c2a80: ldarb      w8, [x8]
0x00000000006c2a84: tbnz       w8, #0, #0x6c2adc
0x00000000006c2a88: adrp       x0, #0x60ea000
0x00000000006c2a8c: add        x0, x0, #0x450
0x00000000006c2a90: bl         #0x428c
0x00000000006c2a94: cbz        w0, #0x6c2adc
0x00000000006c2a98: adrp       x0, #0x60ea000
0x00000000006c2a9c: add        x0, x0, #0x438
0x00000000006c2aa0: adrp       x1, #0x521a000
0x00000000006c2aa4: add        x1, x1, #0x81c
0x00000000006c2aa8: bl         #0x18aac
0x00000000006c2aac: adrp       x0, #0x5ba4000
0x00000000006c2ab0: ldr        x0, [x0, #0x698]
0x00000000006c2ab4: adrp       x1, #0x60ea000
0x00000000006c2ab8: add        x1, x1, #0x438
0x00000000006c2abc: adrp       x2, #0
0x00000000006c2ac0: add        x2, x2, #0
0x00000000006c2ac4: bl         #0x4b984dc
0x00000000006c2ac8: adrp       x0, #0x60ea000
0x00000000006c2acc: add        x0, x0, #0x450
0x00000000006c2ad0: ldp        x29, x30, [sp, #0x10]
0x00000000006c2ad4: ldp        x20, x19, [sp], #0x20
0x00000000006c2ad8: b          #0x43e8
0x00000000006c2adc: ldp        x29, x30, [sp, #0x10]
0x00000000006c2ae0: ldp        x20, x19, [sp], #0x20
0x00000000006c2ae4: ret        
0x00000000006c2ae8: mov        x19, x0
0x00000000006c2aec: adrp       x0, #0x60ea000
0x00000000006c2af0: add        x0, x0, #0x450
0x00000000006c2af4: bl         #0x4450
0x00000000006c2af8: mov        x0, x19
0x00000000006c2afc: bl         #0x4b97984
