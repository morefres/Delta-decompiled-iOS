; instruction-faithful ARM64 fallback for RobloxLib::function_b3f620
0x0000000000b3f620: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3f624: stp        x22, x21, [sp, #0x10]
0x0000000000b3f628: stp        x20, x19, [sp, #0x20]
0x0000000000b3f62c: stp        x29, x30, [sp, #0x30]
0x0000000000b3f630: add        x29, sp, #0x30
0x0000000000b3f634: mov        x22, x4
0x0000000000b3f638: mov        x21, x2
0x0000000000b3f63c: mov        x20, x1
0x0000000000b3f640: mov        x19, x0
0x0000000000b3f644: ldr        w8, [x0, #0x134]
0x0000000000b3f648: add        w9, w1, w8
0x0000000000b3f64c: add        w9, w9, #0x3f
0x0000000000b3f650: and        w23, w9, #0xffffffc0
0x0000000000b3f654: ldr        w9, [x0, #0x130]
0x0000000000b3f658: cmp        w23, w9
0x0000000000b3f65c: b.le       #0xb3f6b4
0x0000000000b3f660: mov        x0, x19
0x0000000000b3f664: bl         #0xb3f70c
0x0000000000b3f668: add        x0, x19, #0xc8
0x0000000000b3f66c: mov        x1, x23
0x0000000000b3f670: bl         #0xe5cef8
0x0000000000b3f674: str        w0, [x19, #0x130]
0x0000000000b3f678: ldr        x8, [x19]
0x0000000000b3f67c: ldr        x1, [x8, #8]
0x0000000000b3f680: mov        x0, x19
0x0000000000b3f684: bl         #0xb3f3d8
0x0000000000b3f688: ldr        x0, [x19, #0x38]
0x0000000000b3f68c: ldr        x8, [x0]
0x0000000000b3f690: ldr        x8, [x8, #0x20]
0x0000000000b3f694: blr        x8
0x0000000000b3f698: str        x0, [x19, #0x48]
0x0000000000b3f69c: ldr        x0, [x19, #0x50]
0x0000000000b3f6a0: ldr        x8, [x0]
0x0000000000b3f6a4: ldr        x8, [x8, #0x20]
0x0000000000b3f6a8: blr        x8
0x0000000000b3f6ac: str        x0, [x19, #0x60]
0x0000000000b3f6b0: ldr        w8, [x19, #0x134]
0x0000000000b3f6b4: ldr        x9, [x19, #0x48]
0x0000000000b3f6b8: ldr        w10, [x19, #0x128]
0x0000000000b3f6bc: mul        w8, w10, w8
0x0000000000b3f6c0: add        x0, x9, w8, sxtw
0x0000000000b3f6c4: mul        w8, w10, w20
0x0000000000b3f6c8: sxtw       x2, w8
0x0000000000b3f6cc: mov        x1, x22
0x0000000000b3f6d0: bl         #0x4b98ee4
0x0000000000b3f6d4: ldr        x8, [x19, #0x60]
0x0000000000b3f6d8: ldrsw      x9, [x19, #0x134]
0x0000000000b3f6dc: add        x0, x8, x9, lsl #2
0x0000000000b3f6e0: sbfiz      x2, x20, #2, #0x20
0x0000000000b3f6e4: mov        x1, x21
0x0000000000b3f6e8: bl         #0x4b98ee4
0x0000000000b3f6ec: ldr        w8, [x19, #0x134]
0x0000000000b3f6f0: add        w8, w8, w20
0x0000000000b3f6f4: str        w8, [x19, #0x134]
0x0000000000b3f6f8: ldp        x29, x30, [sp, #0x30]
0x0000000000b3f6fc: ldp        x20, x19, [sp, #0x20]
0x0000000000b3f700: ldp        x22, x21, [sp, #0x10]
0x0000000000b3f704: ldp        x24, x23, [sp], #0x40
0x0000000000b3f708: ret        
