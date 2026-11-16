; instruction-faithful ARM64 fallback for RobloxLib::function_ebbc9c
0x0000000000ebbc9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebbca0: stp        x29, x30, [sp, #0x10]
0x0000000000ebbca4: add        x29, sp, #0x10
0x0000000000ebbca8: adrp       x8, #0x60f4000
0x0000000000ebbcac: add        x8, x8, #0x5c8
0x0000000000ebbcb0: ldarb      w8, [x8]
0x0000000000ebbcb4: tbnz       w8, #0, #0xebbd0c
0x0000000000ebbcb8: adrp       x0, #0x60f4000
0x0000000000ebbcbc: add        x0, x0, #0x5c8
0x0000000000ebbcc0: bl         #0x428c
0x0000000000ebbcc4: cbz        w0, #0xebbd0c
0x0000000000ebbcc8: adrp       x0, #0x60f4000
0x0000000000ebbccc: add        x0, x0, #0x5b0
0x0000000000ebbcd0: adrp       x1, #0x524c000
0x0000000000ebbcd4: add        x1, x1, #0x5e6
0x0000000000ebbcd8: bl         #0x18aac
0x0000000000ebbcdc: adrp       x0, #0x5ba4000
0x0000000000ebbce0: ldr        x0, [x0, #0x698]
0x0000000000ebbce4: adrp       x1, #0x60f4000
0x0000000000ebbce8: add        x1, x1, #0x5b0
0x0000000000ebbcec: adrp       x2, #0
0x0000000000ebbcf0: add        x2, x2, #0
0x0000000000ebbcf4: bl         #0x4b984dc
0x0000000000ebbcf8: adrp       x0, #0x60f4000
0x0000000000ebbcfc: add        x0, x0, #0x5c8
0x0000000000ebbd00: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbd04: ldp        x20, x19, [sp], #0x20
0x0000000000ebbd08: b          #0x43e8
0x0000000000ebbd0c: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbd10: ldp        x20, x19, [sp], #0x20
0x0000000000ebbd14: ret        
0x0000000000ebbd18: mov        x19, x0
0x0000000000ebbd1c: adrp       x0, #0x60f4000
0x0000000000ebbd20: add        x0, x0, #0x5c8
0x0000000000ebbd24: bl         #0x4450
0x0000000000ebbd28: mov        x0, x19
0x0000000000ebbd2c: bl         #0x4b97984
