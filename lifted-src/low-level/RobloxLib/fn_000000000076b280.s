; instruction-faithful ARM64 fallback for RobloxLib::function_76b280
0x000000000076b280: stp        x20, x19, [sp, #-0x20]!
0x000000000076b284: stp        x29, x30, [sp, #0x10]
0x000000000076b288: add        x29, sp, #0x10
0x000000000076b28c: adrp       x8, #0x60ea000
0x000000000076b290: add        x8, x8, #0x450
0x000000000076b294: ldarb      w8, [x8]
0x000000000076b298: tbnz       w8, #0, #0x76b2f0
0x000000000076b29c: adrp       x0, #0x60ea000
0x000000000076b2a0: add        x0, x0, #0x450
0x000000000076b2a4: bl         #0x428c
0x000000000076b2a8: cbz        w0, #0x76b2f0
0x000000000076b2ac: adrp       x0, #0x60ea000
0x000000000076b2b0: add        x0, x0, #0x438
0x000000000076b2b4: adrp       x1, #0x521a000
0x000000000076b2b8: add        x1, x1, #0x81c
0x000000000076b2bc: bl         #0x18aac
0x000000000076b2c0: adrp       x0, #0x5ba4000
0x000000000076b2c4: ldr        x0, [x0, #0x698]
0x000000000076b2c8: adrp       x1, #0x60ea000
0x000000000076b2cc: add        x1, x1, #0x438
0x000000000076b2d0: adrp       x2, #0
0x000000000076b2d4: add        x2, x2, #0
0x000000000076b2d8: bl         #0x4b984dc
0x000000000076b2dc: adrp       x0, #0x60ea000
0x000000000076b2e0: add        x0, x0, #0x450
0x000000000076b2e4: ldp        x29, x30, [sp, #0x10]
0x000000000076b2e8: ldp        x20, x19, [sp], #0x20
0x000000000076b2ec: b          #0x43e8
0x000000000076b2f0: ldp        x29, x30, [sp, #0x10]
0x000000000076b2f4: ldp        x20, x19, [sp], #0x20
0x000000000076b2f8: ret        
0x000000000076b2fc: mov        x19, x0
0x000000000076b300: adrp       x0, #0x60ea000
0x000000000076b304: add        x0, x0, #0x450
0x000000000076b308: bl         #0x4450
0x000000000076b30c: mov        x0, x19
0x000000000076b310: bl         #0x4b97984
