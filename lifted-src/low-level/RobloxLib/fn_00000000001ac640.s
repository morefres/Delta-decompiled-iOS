; instruction-faithful ARM64 fallback for RobloxLib::function_1ac640
0x00000000001ac640: sub        sp, sp, #0x70
0x00000000001ac644: stp        x28, x27, [sp, #0x10]
0x00000000001ac648: stp        x26, x25, [sp, #0x20]
0x00000000001ac64c: stp        x24, x23, [sp, #0x30]
0x00000000001ac650: stp        x22, x21, [sp, #0x40]
0x00000000001ac654: stp        x20, x19, [sp, #0x50]
0x00000000001ac658: stp        x29, x30, [sp, #0x60]
0x00000000001ac65c: add        x29, sp, #0x60
0x00000000001ac660: mov        x20, x7
0x00000000001ac664: mov        x21, x6
0x00000000001ac668: mov        x22, x5
0x00000000001ac66c: mov        x23, x4
0x00000000001ac670: mov        x24, x3
0x00000000001ac674: mov        x25, x2
0x00000000001ac678: mov        x26, x1
0x00000000001ac67c: mov        x19, x0
0x00000000001ac680: ldr        x27, [x29, #0x10]
0x00000000001ac684: bl         #0x1abb3c
0x00000000001ac688: mov        x28, x0
0x00000000001ac68c: mov        w0, #0x28
0x00000000001ac690: bl         #0x47e9370
0x00000000001ac694: adrp       x8, #0x5c1d000
0x00000000001ac698: add        x8, x8, #0x6b8
0x00000000001ac69c: stp        x8, x24, [x0]
0x00000000001ac6a0: stp        x23, x22, [x0, #0x10]
0x00000000001ac6a4: str        x21, [x0, #0x20]
0x00000000001ac6a8: str        x0, [sp, #8]
0x00000000001ac6ac: add        x4, sp, #8
0x00000000001ac6b0: mov        x0, x19
0x00000000001ac6b4: mov        x1, x28
0x00000000001ac6b8: mov        x2, x26
0x00000000001ac6bc: mov        x3, x25
0x00000000001ac6c0: mov        x5, x20
0x00000000001ac6c4: mov        x6, x27
0x00000000001ac6c8: bl         #0xafca8
0x00000000001ac6cc: ldr        x0, [sp, #8]
0x00000000001ac6d0: str        xzr, [sp, #8]
0x00000000001ac6d4: cbz        x0, #0x1ac6e4
0x00000000001ac6d8: ldr        x8, [x0]
0x00000000001ac6dc: ldr        x8, [x8, #8]
0x00000000001ac6e0: blr        x8
0x00000000001ac6e4: adrp       x8, #0x5c1d000
0x00000000001ac6e8: add        x8, x8, #0x588
0x00000000001ac6ec: str        x8, [x19]
0x00000000001ac6f0: mov        x0, x19
0x00000000001ac6f4: ldp        x29, x30, [sp, #0x60]
0x00000000001ac6f8: ldp        x20, x19, [sp, #0x50]
0x00000000001ac6fc: ldp        x22, x21, [sp, #0x40]
0x00000000001ac700: ldp        x24, x23, [sp, #0x30]
0x00000000001ac704: ldp        x26, x25, [sp, #0x20]
0x00000000001ac708: ldp        x28, x27, [sp, #0x10]
0x00000000001ac70c: add        sp, sp, #0x70
0x00000000001ac710: ret        
0x00000000001ac714: mov        x19, x0
0x00000000001ac718: ldr        x0, [sp, #8]
0x00000000001ac71c: str        xzr, [sp, #8]
0x00000000001ac720: cbz        x0, #0x1ac730
0x00000000001ac724: ldr        x8, [x0]
0x00000000001ac728: ldr        x8, [x8, #8]
0x00000000001ac72c: blr        x8
0x00000000001ac730: mov        x0, x19
0x00000000001ac734: bl         #0x4b97984
