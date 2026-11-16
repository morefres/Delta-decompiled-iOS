; instruction-faithful ARM64 fallback for RobloxLib::function_f6ec4c
0x0000000000f6ec4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6ec50: stp        x29, x30, [sp, #0x10]
0x0000000000f6ec54: add        x29, sp, #0x10
0x0000000000f6ec58: adrp       x8, #0x60ea000
0x0000000000f6ec5c: add        x8, x8, #0x450
0x0000000000f6ec60: ldarb      w8, [x8]
0x0000000000f6ec64: tbnz       w8, #0, #0xf6ecbc
0x0000000000f6ec68: adrp       x0, #0x60ea000
0x0000000000f6ec6c: add        x0, x0, #0x450
0x0000000000f6ec70: bl         #0x428c
0x0000000000f6ec74: cbz        w0, #0xf6ecbc
0x0000000000f6ec78: adrp       x0, #0x60ea000
0x0000000000f6ec7c: add        x0, x0, #0x438
0x0000000000f6ec80: adrp       x1, #0x521a000
0x0000000000f6ec84: add        x1, x1, #0x81c
0x0000000000f6ec88: bl         #0x18aac
0x0000000000f6ec8c: adrp       x0, #0x5ba4000
0x0000000000f6ec90: ldr        x0, [x0, #0x698]
0x0000000000f6ec94: adrp       x1, #0x60ea000
0x0000000000f6ec98: add        x1, x1, #0x438
0x0000000000f6ec9c: adrp       x2, #0
0x0000000000f6eca0: add        x2, x2, #0
0x0000000000f6eca4: bl         #0x4b984dc
0x0000000000f6eca8: adrp       x0, #0x60ea000
0x0000000000f6ecac: add        x0, x0, #0x450
0x0000000000f6ecb0: ldp        x29, x30, [sp, #0x10]
0x0000000000f6ecb4: ldp        x20, x19, [sp], #0x20
0x0000000000f6ecb8: b          #0x43e8
0x0000000000f6ecbc: ldp        x29, x30, [sp, #0x10]
0x0000000000f6ecc0: ldp        x20, x19, [sp], #0x20
0x0000000000f6ecc4: ret        
0x0000000000f6ecc8: mov        x19, x0
0x0000000000f6eccc: adrp       x0, #0x60ea000
0x0000000000f6ecd0: add        x0, x0, #0x450
0x0000000000f6ecd4: bl         #0x4450
0x0000000000f6ecd8: mov        x0, x19
0x0000000000f6ecdc: bl         #0x4b97984
