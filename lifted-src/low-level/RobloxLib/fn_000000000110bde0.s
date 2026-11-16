; instruction-faithful ARM64 fallback for RobloxLib::function_110bde0
0x000000000110bde0: sub        sp, sp, #0x80
0x000000000110bde4: stp        x20, x19, [sp, #0x60]
0x000000000110bde8: stp        x29, x30, [sp, #0x70]
0x000000000110bdec: add        x29, sp, #0x70
0x000000000110bdf0: mov        x20, x0
0x000000000110bdf4: mov        x19, x8
0x000000000110bdf8: adrp       x8, #0x5ba4000
0x000000000110bdfc: ldr        x8, [x8, #0x338]
0x000000000110be00: ldr        x8, [x8]
0x000000000110be04: stur       x8, [x29, #-0x18]
0x000000000110be08: ldr        x0, [x0, #0xa8]
0x000000000110be0c: bl         #0x11cd6bc
0x000000000110be10: mov        x8, #-0x100000001
0x000000000110be14: cmp        x0, x8
0x000000000110be18: ccmn       w0, #1, #4, ls
0x000000000110be1c: b.ne       #0x110be2c
0x000000000110be20: strb       wzr, [x19]
0x000000000110be24: strb       wzr, [x19, #0x50]
0x000000000110be28: b          #0x110be7c
0x000000000110be2c: ldr        x8, [x20, #0x98]
0x000000000110be30: mov        w9, w0
0x000000000110be34: ldr        x8, [x8]
0x000000000110be38: mov        w10, #0x60
0x000000000110be3c: umaddl     x20, w9, w10, x8
0x000000000110be40: lsr        x9, x0, #0x20
0x000000000110be44: cmp        w0, w9
0x000000000110be48: b.ne       #0x110bea4
0x000000000110be4c: ldr        x8, [x20]
0x000000000110be50: stp        x8, xzr, [x19]
0x000000000110be54: ldr        x8, [x20, #8]
0x000000000110be58: cbz        x8, #0x110be70
0x000000000110be5c: ldr        x8, [x8]
0x000000000110be60: add        x0, x20, #0x10
0x000000000110be64: add        x1, x19, #0x10
0x000000000110be68: blr        x8
0x000000000110be6c: ldr        x8, [x20, #8]
0x000000000110be70: str        x8, [x19, #8]
0x000000000110be74: mov        w8, #1
0x000000000110be78: strb       w8, [x19, #0x50]
0x000000000110be7c: ldur       x8, [x29, #-0x18]
0x000000000110be80: adrp       x9, #0x5ba4000
0x000000000110be84: ldr        x9, [x9, #0x338]
0x000000000110be88: ldr        x9, [x9]
0x000000000110be8c: cmp        x9, x8
0x000000000110be90: b.ne       #0x110bf54
0x000000000110be94: ldp        x29, x30, [sp, #0x70]
0x000000000110be98: ldp        x20, x19, [sp, #0x60]
0x000000000110be9c: add        sp, sp, #0x80
0x000000000110bea0: ret        
0x000000000110bea4: fmov       s0, w1
0x000000000110bea8: ldrb       w10, [x20, #0x58]
0x000000000110beac: cmp        w10, #2
0x000000000110beb0: b.eq       #0x110bef8
0x000000000110beb4: cmp        w10, #1
0x000000000110beb8: b.ne       #0x110bf3c
0x000000000110bebc: mov        w10, #0x60
0x000000000110bec0: umaddl     x1, w9, w10, x8
0x000000000110bec4: add        x8, sp, #8
0x000000000110bec8: mov        x0, x20
0x000000000110becc: bl         #0x111e960
0x000000000110bed0: add        x1, sp, #8
0x000000000110bed4: mov        x0, x19
0x000000000110bed8: bl         #0x398810
0x000000000110bedc: ldr        x8, [sp, #0x10]
0x000000000110bee0: cbz        x8, #0x110be7c
0x000000000110bee4: ldr        x8, [x8, #0x10]
0x000000000110bee8: add        x9, sp, #8
0x000000000110beec: add        x0, x9, #0x10
0x000000000110bef0: blr        x8
0x000000000110bef4: b          #0x110be7c
0x000000000110bef8: lsr        x10, x1, #0x20
0x000000000110befc: fmov       s1, w10
0x000000000110bf00: mov        w10, #0x60
0x000000000110bf04: umaddl     x1, w9, w10, x8
0x000000000110bf08: add        x8, sp, #8
0x000000000110bf0c: mov        x0, x20
0x000000000110bf10: bl         #0x111e964
0x000000000110bf14: add        x1, sp, #8
0x000000000110bf18: mov        x0, x19
0x000000000110bf1c: bl         #0x398810
0x000000000110bf20: ldr        x8, [sp, #0x10]
0x000000000110bf24: cbz        x8, #0x110be7c
0x000000000110bf28: ldr        x8, [x8, #0x10]
0x000000000110bf2c: add        x9, sp, #8
0x000000000110bf30: add        x0, x9, #0x10
0x000000000110bf34: blr        x8
0x000000000110bf38: b          #0x110be7c
0x000000000110bf3c: fmov       s1, #1.00000000
0x000000000110bf40: fcmp       s0, s1
0x000000000110bf44: b.lt       #0x110be4c
0x000000000110bf48: mov        w10, #0x60
0x000000000110bf4c: umaddl     x20, w9, w10, x8
0x000000000110bf50: b          #0x110be4c
0x000000000110bf54: bl         #0x4b98620
0x000000000110bf58: b          #0x110bfa4
0x000000000110bf5c: b          #0x110bfa4
0x000000000110bf60: mov        x19, x0
0x000000000110bf64: ldr        x8, [sp, #0x10]
0x000000000110bf68: cbz        x8, #0x110bfb8
0x000000000110bf6c: ldr        x8, [x8, #0x10]
0x000000000110bf70: add        x9, sp, #8
0x000000000110bf74: add        x0, x9, #0x10
0x000000000110bf78: blr        x8
0x000000000110bf7c: b          #0x110bfb8
0x000000000110bf80: b          #0x110bfa4
0x000000000110bf84: mov        x19, x0
0x000000000110bf88: ldr        x8, [sp, #0x10]
0x000000000110bf8c: cbz        x8, #0x110bfb8
0x000000000110bf90: ldr        x8, [x8, #0x10]
0x000000000110bf94: add        x9, sp, #8
0x000000000110bf98: add        x0, x9, #0x10
0x000000000110bf9c: blr        x8
0x000000000110bfa0: b          #0x110bfb8
0x000000000110bfa4: mov        x19, x0
0x000000000110bfa8: cbz        w1, #0x110bfb8
0x000000000110bfac: mov        x0, x19
0x000000000110bfb0: bl         #0x18bd8
0x000000000110bfb4: mov        x19, x0
0x000000000110bfb8: mov        x0, x19
0x000000000110bfbc: bl         #0x4b97984
