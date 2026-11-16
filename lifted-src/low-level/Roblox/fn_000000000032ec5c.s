; instruction-faithful ARM64 fallback for Roblox::function_32ec5c
; start_va=0x10032ec5c image_relative=0x32ec5c bytes=148
0x000000010032ec5c: sub        sp, sp, #0x30
0x000000010032ec60: stp        x29, x30, [sp, #0x20]
0x000000010032ec64: add        x29, sp, #0x20
0x000000010032ec68: stur       xzr, [x29, #-8]
0x000000010032ec6c: stp        xzr, xzr, [sp, #8]
0x000000010032ec70: str        xzr, [sp]
0x000000010032ec74: sub        x2, x29, #8
0x000000010032ec78: add        x3, sp, #0x10
0x000000010032ec7c: add        x4, sp, #8
0x000000010032ec80: mov        x5, sp
0x000000010032ec84: bl         #0x1005da940
0x000000010032ec88: ldur       d0, [x29, #-8]
0x000000010032ec8c: adrp       x8, #0x100683000
0x000000010032ec90: ldr        d1, [x8, #0x1d0]
0x000000010032ec94: fmul       d0, d0, d1
0x000000010032ec98: fcvtzu     w8, d0
0x000000010032ec9c: ldr        d0, [sp, #0x10]
0x000000010032eca0: fmul       d0, d0, d1
0x000000010032eca4: fcvtzu     w9, d0
0x000000010032eca8: lsl        w9, w9, #0x10
0x000000010032ecac: ldr        d0, [sp, #8]
0x000000010032ecb0: fmul       d0, d0, d1
0x000000010032ecb4: fcvtzu     w10, d0
0x000000010032ecb8: ldr        d0, [sp]
0x000000010032ecbc: fmul       d0, d0, d1
0x000000010032ecc0: fcvtzu     w11, d0
0x000000010032ecc4: orr        w8, w9, w8, lsl #24
0x000000010032ecc8: orr        w8, w8, w10, lsl #8
0x000000010032eccc: orr        w0, w8, w11
0x000000010032ecd0: ldp        x29, x30, [sp, #0x20]
0x000000010032ecd4: add        sp, sp, #0x30
0x000000010032ecd8: ret        
0x000000010032ecdc: stp        x29, x30, [sp, #-0x10]!
0x000000010032ece0: mov        x29, sp
0x000000010032ece4: bl         #0x1005c113c
0x000000010032ece8: ldp        x29, x30, [sp], #0x10
0x000000010032ecec: b          #0x1005c1004
