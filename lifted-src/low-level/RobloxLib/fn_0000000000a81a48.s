; instruction-faithful ARM64 fallback for RobloxLib::function_a81a48
0x0000000000a81a48: stp        x20, x19, [sp, #-0x20]!
0x0000000000a81a4c: stp        x29, x30, [sp, #0x10]
0x0000000000a81a50: add        x29, sp, #0x10
0x0000000000a81a54: adrp       x8, #0x6104000
0x0000000000a81a58: add        x8, x8, #0xb60
0x0000000000a81a5c: ldarb      w8, [x8]
0x0000000000a81a60: tbnz       w8, #0, #0xa81ab8
0x0000000000a81a64: adrp       x0, #0x6104000
0x0000000000a81a68: add        x0, x0, #0xb60
0x0000000000a81a6c: bl         #0x428c
0x0000000000a81a70: cbz        w0, #0xa81ab8
0x0000000000a81a74: adrp       x8, #0x60f9000
0x0000000000a81a78: ldr        x2, [x8, #0x738]
0x0000000000a81a7c: adrp       x0, #0x6104000
0x0000000000a81a80: add        x0, x0, #0xb30
0x0000000000a81a84: adrp       x1, #0x529f000
0x0000000000a81a88: add        x1, x1, #0x603
0x0000000000a81a8c: adrp       x3, #0x6104000
0x0000000000a81a90: add        x3, x3, #0xb18
0x0000000000a81a94: adrp       x4, #0x6104000
0x0000000000a81a98: add        x4, x4, #0xb00
0x0000000000a81a9c: mov        w5, #0
0x0000000000a81aa0: bl         #0x47aad4c
0x0000000000a81aa4: adrp       x0, #0x6104000
0x0000000000a81aa8: add        x0, x0, #0xb60
0x0000000000a81aac: ldp        x29, x30, [sp, #0x10]
0x0000000000a81ab0: ldp        x20, x19, [sp], #0x20
0x0000000000a81ab4: b          #0x43e8
0x0000000000a81ab8: ldp        x29, x30, [sp, #0x10]
0x0000000000a81abc: ldp        x20, x19, [sp], #0x20
0x0000000000a81ac0: ret        
0x0000000000a81ac4: mov        x19, x0
0x0000000000a81ac8: adrp       x0, #0x6104000
0x0000000000a81acc: add        x0, x0, #0xb60
0x0000000000a81ad0: bl         #0x4450
0x0000000000a81ad4: mov        x0, x19
0x0000000000a81ad8: bl         #0x4b97984
