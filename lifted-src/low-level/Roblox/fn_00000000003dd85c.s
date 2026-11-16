; instruction-faithful ARM64 fallback for Roblox::function_3dd85c
; start_va=0x1003dd85c image_relative=0x3dd85c bytes=468
0x00000001003dd85c: sub        sp, sp, #0x50
0x00000001003dd860: stp        x24, x23, [sp, #0x10]
0x00000001003dd864: stp        x22, x21, [sp, #0x20]
0x00000001003dd868: stp        x20, x19, [sp, #0x30]
0x00000001003dd86c: stp        x29, x30, [sp, #0x40]
0x00000001003dd870: add        x29, sp, #0x40
0x00000001003dd874: ldrsw      x8, [x1]
0x00000001003dd878: sub        x22, x8, #1
0x00000001003dd87c: ldr        x8, [x0, #8]
0x00000001003dd880: cmp        x8, x22
0x00000001003dd884: b.ls       #0x1003dd984
0x00000001003dd888: mov        x19, x2
0x00000001003dd88c: mov        x20, x1
0x00000001003dd890: mov        x21, x0
0x00000001003dd894: ldr        x23, [x0]
0x00000001003dd898: ldrb       w8, [x1, #0xc]
0x00000001003dd89c: cbz        w8, #0x1003dd98c
0x00000001003dd8a0: ldr        w9, [x20, #4]
0x00000001003dd8a4: str        w9, [sp, #0xc]
0x00000001003dd8a8: cmn        w9, #2
0x00000001003dd8ac: b.gt       #0x1003dd8fc
0x00000001003dd8b0: ldr        x8, [x21, #8]
0x00000001003dd8b4: mvn        w9, w9
0x00000001003dd8b8: sxtw       x9, w9
0x00000001003dd8bc: cmp        x8, x9
0x00000001003dd8c0: b.lo       #0x1003dd97c
0x00000001003dd8c4: sub        x9, x9, #1
0x00000001003dd8c8: cmp        x8, x9
0x00000001003dd8cc: b.ls       #0x1003dd9e0
0x00000001003dd8d0: ldr        x8, [x21]
0x00000001003dd8d4: add        x8, x8, x9, lsl #4
0x00000001003dd8d8: ldp        x0, x8, [x8]
0x00000001003dd8dc: add        x3, sp, #0xc
0x00000001003dd8e0: mov        w1, #0x13
0x00000001003dd8e4: movk       w1, #9, lsl #16
0x00000001003dd8e8: mov        x2, #0
0x00000001003dd8ec: blr        x8
0x00000001003dd8f0: cbz        w0, #0x1003dd97c
0x00000001003dd8f4: ldr        w8, [sp, #0xc]
0x00000001003dd8f8: tbnz       w8, #0x1f, #0x1003dd9c4
0x00000001003dd8fc: mov        w24, #0
0x00000001003dd900: ldr        w9, [x20, #8]
0x00000001003dd904: str        w9, [sp, #8]
0x00000001003dd908: cmn        w9, #2
0x00000001003dd90c: b.gt       #0x1003dd954
0x00000001003dd910: ldr        x8, [x21, #8]
0x00000001003dd914: mvn        w9, w9
0x00000001003dd918: sxtw       x9, w9
0x00000001003dd91c: cmp        x8, x9
0x00000001003dd920: b.lo       #0x1003dd97c
0x00000001003dd924: sub        x9, x9, #1
0x00000001003dd928: cmp        x8, x9
0x00000001003dd92c: b.ls       #0x1003dda04
0x00000001003dd930: ldr        x8, [x21]
0x00000001003dd934: add        x8, x8, x9, lsl #4
0x00000001003dd938: ldp        x0, x8, [x8]
0x00000001003dd93c: add        x3, sp, #8
0x00000001003dd940: mov        w1, #0x13
0x00000001003dd944: movk       w1, #9, lsl #16
0x00000001003dd948: mov        x2, #0
0x00000001003dd94c: blr        x8
0x00000001003dd950: cbz        w0, #0x1003dd97c
0x00000001003dd954: mov        w8, #0
0x00000001003dd958: ldp        w10, w9, [sp, #8]
0x00000001003dd95c: stp        w9, w10, [x19, #4]
0x00000001003dd960: ldrb       w9, [x20, #0xc]
0x00000001003dd964: orr        w9, w9, w24
0x00000001003dd968: strb       w9, [x19, #1]
0x00000001003dd96c: ldrb       w9, [x20, #0xd]
0x00000001003dd970: strb       w9, [x19, #2]
0x00000001003dd974: cbnz       w8, #0x1003dd984
0x00000001003dd978: b          #0x1003dd998
0x00000001003dd97c: mov        w8, #1
0x00000001003dd980: cbz        w8, #0x1003dd998
0x00000001003dd984: mov        w0, #0
0x00000001003dd988: b          #0x1003dd9ac
0x00000001003dd98c: strb       wzr, [x19, #1]
0x00000001003dd990: mov        x8, #-1
0x00000001003dd994: stur       x8, [x19, #4]
0x00000001003dd998: ldrb       w8, [x20, #0xe]
0x00000001003dd99c: add        x9, x23, x22, lsl #4
0x00000001003dd9a0: strb       w8, [x19]
0x00000001003dd9a4: str        x9, [x19, #0x10]
0x00000001003dd9a8: mov        w0, #1
0x00000001003dd9ac: ldp        x29, x30, [sp, #0x40]
0x00000001003dd9b0: ldp        x20, x19, [sp, #0x30]
0x00000001003dd9b4: ldp        x22, x21, [sp, #0x20]
0x00000001003dd9b8: ldp        x24, x23, [sp, #0x10]
0x00000001003dd9bc: add        sp, sp, #0x50
0x00000001003dd9c0: ret        
0x00000001003dd9c4: mov        w9, #-0x7fffffff
0x00000001003dd9c8: cmp        w8, w9
0x00000001003dd9cc: csel       w8, w8, w9, gt
0x00000001003dd9d0: neg        w8, w8
0x00000001003dd9d4: str        w8, [sp, #0xc]
0x00000001003dd9d8: mov        w24, #1
0x00000001003dd9dc: b          #0x1003dd900
0x00000001003dd9e0: adrp       x0, #0x1006d4000
0x00000001003dd9e4: add        x0, x0, #0x905
0x00000001003dd9e8: adrp       x1, #0x1006d8000
0x00000001003dd9ec: add        x1, x1, #0x486
0x00000001003dd9f0: adrp       x3, #0x1006d7000
0x00000001003dd9f4: add        x3, x3, #0x49f
0x00000001003dd9f8: mov        w2, #0x15d
0x00000001003dd9fc: bl         #0x1005c089c
0x00000001003dda00: b          #0x1003dda24
0x00000001003dda04: adrp       x0, #0x1006d4000
0x00000001003dda08: add        x0, x0, #0x905
0x00000001003dda0c: adrp       x1, #0x1006d8000
0x00000001003dda10: add        x1, x1, #0x486
0x00000001003dda14: adrp       x3, #0x1006d7000
0x00000001003dda18: add        x3, x3, #0x49f
0x00000001003dda1c: mov        w2, #0x15d
0x00000001003dda20: bl         #0x1005c089c
0x00000001003dda24: brk        #1
0x00000001003dda28: bl         #0x1000041e8
0x00000001003dda2c: bl         #0x1000041e8
