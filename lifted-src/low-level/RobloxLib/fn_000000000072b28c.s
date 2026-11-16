; instruction-faithful ARM64 fallback for RobloxLib::function_72b28c
0x000000000072b28c: stp        x20, x19, [sp, #-0x20]!
0x000000000072b290: stp        x29, x30, [sp, #0x10]
0x000000000072b294: add        x29, sp, #0x10
0x000000000072b298: adrp       x8, #0x60ea000
0x000000000072b29c: add        x8, x8, #0x450
0x000000000072b2a0: ldarb      w8, [x8]
0x000000000072b2a4: tbnz       w8, #0, #0x72b2fc
0x000000000072b2a8: adrp       x0, #0x60ea000
0x000000000072b2ac: add        x0, x0, #0x450
0x000000000072b2b0: bl         #0x428c
0x000000000072b2b4: cbz        w0, #0x72b2fc
0x000000000072b2b8: adrp       x0, #0x60ea000
0x000000000072b2bc: add        x0, x0, #0x438
0x000000000072b2c0: adrp       x1, #0x521a000
0x000000000072b2c4: add        x1, x1, #0x81c
0x000000000072b2c8: bl         #0x18aac
0x000000000072b2cc: adrp       x0, #0x5ba4000
0x000000000072b2d0: ldr        x0, [x0, #0x698]
0x000000000072b2d4: adrp       x1, #0x60ea000
0x000000000072b2d8: add        x1, x1, #0x438
0x000000000072b2dc: adrp       x2, #0
0x000000000072b2e0: add        x2, x2, #0
0x000000000072b2e4: bl         #0x4b984dc
0x000000000072b2e8: adrp       x0, #0x60ea000
0x000000000072b2ec: add        x0, x0, #0x450
0x000000000072b2f0: ldp        x29, x30, [sp, #0x10]
0x000000000072b2f4: ldp        x20, x19, [sp], #0x20
0x000000000072b2f8: b          #0x43e8
0x000000000072b2fc: ldp        x29, x30, [sp, #0x10]
0x000000000072b300: ldp        x20, x19, [sp], #0x20
0x000000000072b304: ret        
0x000000000072b308: mov        x19, x0
0x000000000072b30c: adrp       x0, #0x60ea000
0x000000000072b310: add        x0, x0, #0x450
0x000000000072b314: bl         #0x4450
0x000000000072b318: mov        x0, x19
0x000000000072b31c: bl         #0x4b97984
