; instruction-faithful ARM64 fallback for Persona2::function_15be54
0x000000000015be54: sub        sp, sp, #0x50
0x000000000015be58: stp        x24, x23, [sp, #0x10]
0x000000000015be5c: stp        x22, x21, [sp, #0x20]
0x000000000015be60: stp        x20, x19, [sp, #0x30]
0x000000000015be64: stp        x29, x30, [sp, #0x40]
0x000000000015be68: add        x29, sp, #0x40
0x000000000015be6c: mov        x22, x20
0x000000000015be70: adrp       x8, #0x67b000
0x000000000015be74: ldr        x0, [x8, #0x7d0]
0x000000000015be78: bl         #0x4c2344
0x000000000015be7c: adrp       x8, #0x5f1000
0x000000000015be80: ldr        x8, [x8, #0xeb8]
0x000000000015be84: ldr        x2, [x8]
0x000000000015be88: adrp       x8, #0x67a000
0x000000000015be8c: ldr        x1, [x8, #0x438]
0x000000000015be90: bl         #0x4c232c
0x000000000015be94: mov        x29, x29
0x000000000015be98: bl         #0x4c2380
0x000000000015be9c: cbz        x0, #0x15bed0
0x000000000015bea0: mov        x19, x0
0x000000000015bea4: adrp       x8, #0x67b000
0x000000000015bea8: ldr        x0, [x8, #0x990]
0x000000000015beac: bl         #0x4c2290
0x000000000015beb0: bl         #0x15cf6c
0x000000000015beb4: mov        x23, x0
0x000000000015beb8: mov        x21, #0
0x000000000015bebc: bl         #0x15cd08
0x000000000015bec0: cbz        x21, #0x15bf6c
0x000000000015bec4: bl         #0x12518
0x000000000015bec8: mov        x0, x21
0x000000000015becc: bl         #0x4c2698
0x000000000015bed0: adrp       x8, #0x694000
0x000000000015bed4: ldr        x8, [x8, #0x668]
0x000000000015bed8: cmn        x8, #1
0x000000000015bedc: b.ne       #0x15bfb8
0x000000000015bee0: adrp       x8, #0x73d000
0x000000000015bee4: add        x8, x8, #0x8c8
0x000000000015bee8: ldr        x7, [x8]
0x000000000015beec: ldrb       w8, [x8, #8]
0x000000000015bef0: mov        x9, #0x10
0x000000000015bef4: movk       x9, #0xd000, lsl #48
0x000000000015bef8: orr        x0, x9, #0x20
0x000000000015befc: mov        w10, #0x8d
0x000000000015bf00: orr        x2, x9, x10
0x000000000015bf04: strb       w8, [sp]
0x000000000015bf08: adrp       x8, #0x525000
0x000000000015bf0c: add        x8, x8, #0x3f0
0x000000000015bf10: sub        x8, x8, #0x20
0x000000000015bf14: orr        x1, x8, #0x8000000000000000
0x000000000015bf18: adrp       x8, #0x525000
0x000000000015bf1c: add        x8, x8, #0x300
0x000000000015bf20: bl         #0x20bb4
0x000000000015bf24: adrp       x8, #0x525000
0x000000000015bf28: add        x8, x8, #0x430
0x000000000015bf2c: sub        x8, x8, #0x20
0x000000000015bf30: orr        x6, x8, #0x8000000000000000
0x000000000015bf34: mov        w4, #0x46
0x000000000015bf38: mov        x5, #0x10
0x000000000015bf3c: movk       x5, #0xd000, lsl #48
0x000000000015bf40: bl         #0x1ab958
0x000000000015bf44: mov        x19, #0
0x000000000015bf48: mov        w2, #1
0x000000000015bf4c: mov        w1, #5
0x000000000015bf50: mov        x0, x19
0x000000000015bf54: ldp        x29, x30, [sp, #0x40]
0x000000000015bf58: ldp        x20, x19, [sp, #0x30]
0x000000000015bf5c: ldp        x22, x21, [sp, #0x20]
0x000000000015bf60: ldp        x24, x23, [sp, #0x10]
0x000000000015bf64: add        sp, sp, #0x50
0x000000000015bf68: ret        
0x000000000015bf6c: mov        x20, x0
0x000000000015bf70: cbz        x0, #0x15bfb0
0x000000000015bf74: adrp       x8, #0x67a000
0x000000000015bf78: ldr        x1, [x8, #0x3b8]
0x000000000015bf7c: mov        x0, x22
0x000000000015bf80: mov        x2, x20
0x000000000015bf84: bl         #0x4c232c
0x000000000015bf88: tbz        w0, #0, #0x15bfa0
0x000000000015bf8c: adrp       x8, #0x67a000
0x000000000015bf90: ldr        x1, [x8, #0x3f0]
0x000000000015bf94: mov        x0, x22
0x000000000015bf98: mov        x2, x20
0x000000000015bf9c: bl         #0x4c232c
0x000000000015bfa0: bl         #0xd76c
0x000000000015bfa4: mov        x1, #0
0x000000000015bfa8: mov        w2, #0
0x000000000015bfac: b          #0x15bf50
0x000000000015bfb0: bl         #0x12518
0x000000000015bfb4: b          #0x15bed0
0x000000000015bfb8: adrp       x0, #0x694000
0x000000000015bfbc: add        x0, x0, #0x668
0x000000000015bfc0: adrp       x1, #0x1ab000
0x000000000015bfc4: add        x1, x1, #0xf98
0x000000000015bfc8: bl         #0x4c2884
0x000000000015bfcc: b          #0x15bee0
