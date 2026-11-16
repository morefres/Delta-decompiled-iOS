; instruction-faithful ARM64 fallback for Roblox::function_45ab50
; start_va=0x10045ab50 image_relative=0x45ab50 bytes=180
0x000000010045ab50: sub        sp, sp, #0x70
0x000000010045ab54: stp        x20, x19, [sp, #0x50]
0x000000010045ab58: stp        x29, x30, [sp, #0x60]
0x000000010045ab5c: add        x29, sp, #0x60
0x000000010045ab60: cbz        x2, #0x10045aba4
0x000000010045ab64: mov        x19, x2
0x000000010045ab68: stp        xzr, xzr, [x29, #-0x28]
0x000000010045ab6c: stur       xzr, [x29, #-0x18]
0x000000010045ab70: add        x8, sp, #0x18
0x000000010045ab74: bl         #0x10055e9b4
0x000000010045ab78: adrp       x1, #0x10068b000
0x000000010045ab7c: add        x1, x1, #0xa30
0x000000010045ab80: add        x0, sp, #0x18
0x000000010045ab84: sub        x2, x29, #0x28
0x000000010045ab88: bl         #0x10055f844
0x000000010045ab8c: mov        x20, x0
0x000000010045ab90: tbz        w0, #0, #0x10045abc4
0x000000010045ab94: sub        x0, x29, #0x28
0x000000010045ab98: mov        x1, x19
0x000000010045ab9c: bl         #0x10045a8ec
0x000000010045aba0: b          #0x10045abf0
0x000000010045aba4: adrp       x8, #0x1006e9000
0x000000010045aba8: add        x8, x8, #0x238
0x000000010045abac: str        x8, [sp]
0x000000010045abb0: adrp       x0, #0x1006e8000
0x000000010045abb4: add        x0, x0, #0xfcf
0x000000010045abb8: bl         #0x1005c1280
0x000000010045abbc: mov        w20, #0
0x000000010045abc0: b          #0x10045abf0
0x000000010045abc4: ldr        x8, [sp, #0x30]
0x000000010045abc8: adrp       x9, #0x1006ac000
0x000000010045abcc: add        x9, x9, #0x898
0x000000010045abd0: cmp        x8, #0
0x000000010045abd4: csel       x8, x9, x8, eq
0x000000010045abd8: adrp       x9, #0x1006e9000
0x000000010045abdc: add        x9, x9, #0x238
0x000000010045abe0: stp        x9, x8, [sp]
0x000000010045abe4: adrp       x0, #0x1006e9000
0x000000010045abe8: add        x0, x0, #0x33
0x000000010045abec: bl         #0x1005c1280
0x000000010045abf0: mov        x0, x20
0x000000010045abf4: ldp        x29, x30, [sp, #0x60]
0x000000010045abf8: ldp        x20, x19, [sp, #0x50]
0x000000010045abfc: add        sp, sp, #0x70
0x000000010045ac00: ret        
