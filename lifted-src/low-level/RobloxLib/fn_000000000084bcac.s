; instruction-faithful ARM64 fallback for RobloxLib::function_84bcac
0x000000000084bcac: stp        x20, x19, [sp, #-0x20]!
0x000000000084bcb0: stp        x29, x30, [sp, #0x10]
0x000000000084bcb4: add        x29, sp, #0x10
0x000000000084bcb8: adrp       x8, #0x60f1000
0x000000000084bcbc: add        x8, x8, #0x3d0
0x000000000084bcc0: ldarb      w8, [x8]
0x000000000084bcc4: tbnz       w8, #0, #0x84bd1c
0x000000000084bcc8: adrp       x0, #0x60f1000
0x000000000084bccc: add        x0, x0, #0x3d0
0x000000000084bcd0: bl         #0x428c
0x000000000084bcd4: cbz        w0, #0x84bd1c
0x000000000084bcd8: adrp       x0, #0x60f1000
0x000000000084bcdc: add        x0, x0, #0x3b8
0x000000000084bce0: adrp       x1, #0x523d000
0x000000000084bce4: add        x1, x1, #0x28d
0x000000000084bce8: bl         #0x18aac
0x000000000084bcec: adrp       x0, #0x5ba4000
0x000000000084bcf0: ldr        x0, [x0, #0x698]
0x000000000084bcf4: adrp       x1, #0x60f1000
0x000000000084bcf8: add        x1, x1, #0x3b8
0x000000000084bcfc: adrp       x2, #0
0x000000000084bd00: add        x2, x2, #0
0x000000000084bd04: bl         #0x4b984dc
0x000000000084bd08: adrp       x0, #0x60f1000
0x000000000084bd0c: add        x0, x0, #0x3d0
0x000000000084bd10: ldp        x29, x30, [sp, #0x10]
0x000000000084bd14: ldp        x20, x19, [sp], #0x20
0x000000000084bd18: b          #0x43e8
0x000000000084bd1c: ldp        x29, x30, [sp, #0x10]
0x000000000084bd20: ldp        x20, x19, [sp], #0x20
0x000000000084bd24: ret        
0x000000000084bd28: mov        x19, x0
0x000000000084bd2c: adrp       x0, #0x60f1000
0x000000000084bd30: add        x0, x0, #0x3d0
0x000000000084bd34: bl         #0x4450
0x000000000084bd38: mov        x0, x19
0x000000000084bd3c: bl         #0x4b97984
