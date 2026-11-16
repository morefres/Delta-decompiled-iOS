; instruction-faithful ARM64 fallback for RobloxLib::function_b5b618
0x0000000000b5b618: stp        x26, x25, [sp, #-0x50]!
0x0000000000b5b61c: stp        x24, x23, [sp, #0x10]
0x0000000000b5b620: stp        x22, x21, [sp, #0x20]
0x0000000000b5b624: stp        x20, x19, [sp, #0x30]
0x0000000000b5b628: stp        x29, x30, [sp, #0x40]
0x0000000000b5b62c: add        x29, sp, #0x40
0x0000000000b5b630: sub        sp, sp, #0x870
0x0000000000b5b634: mov        x20, x2
0x0000000000b5b638: mov        x19, x1
0x0000000000b5b63c: mov        x22, x0
0x0000000000b5b640: add        x24, sp, #0x159
0x0000000000b5b644: add        x25, sp, #0x30
0x0000000000b5b648: ldr        x8, [x0, #0x40]
0x0000000000b5b64c: ldr        x0, [x8, #0xba8]
0x0000000000b5b650: ldr        x21, [x22, #0x70]
0x0000000000b5b654: mov        w1, #3
0x0000000000b5b658: bl         #0xdd0804
0x0000000000b5b65c: ldr        x23, [x0]
0x0000000000b5b660: ldr        x8, [x19]
0x0000000000b5b664: ldr        x8, [x8, #0x38]
0x0000000000b5b668: mov        x0, x19
0x0000000000b5b66c: mov        x1, x21
0x0000000000b5b670: mov        w2, #0
0x0000000000b5b674: mov        w3, #1
0x0000000000b5b678: mov        x4, #0
0x0000000000b5b67c: mov        x5, #0
0x0000000000b5b680: mov        w6, #0
0x0000000000b5b684: blr        x8
0x0000000000b5b688: mov        w8, #0x101
0x0000000000b5b68c: strh       w8, [sp, #0x15c]
0x0000000000b5b690: stur       xzr, [x24, #5]
0x0000000000b5b694: strh       wzr, [sp, #0x166]
0x0000000000b5b698: mov        w8, #0x7f7fffff
0x0000000000b5b69c: str        w8, [sp, #0x168]
0x0000000000b5b6a0: ldr        x8, [x19]
0x0000000000b5b6a4: ldr        x8, [x8, #0xa0]
0x0000000000b5b6a8: add        x3, sp, #0x15c
0x0000000000b5b6ac: mov        x0, x19
0x0000000000b5b6b0: mov        w1, #0
0x0000000000b5b6b4: mov        x2, x23
0x0000000000b5b6b8: blr        x8
0x0000000000b5b6bc: add        x0, sp, #0x750
0x0000000000b5b6c0: mov        x1, x21
0x0000000000b5b6c4: bl         #0xcd1acc
0x0000000000b5b6c8: add        x23, sp, #0x15c
0x0000000000b5b6cc: add        x0, sp, #0x15c
0x0000000000b5b6d0: mov        w1, #0x5f4
0x0000000000b5b6d4: bl         #0x4b987a0
0x0000000000b5b6d8: strh       wzr, [x24]
0x0000000000b5b6dc: strb       wzr, [sp, #0x15b]
0x0000000000b5b6e0: adrp       x8, #0x6108000
0x0000000000b5b6e4: add        x8, x8, #0xfc8
0x0000000000b5b6e8: ldrb       w8, [x8]
0x0000000000b5b6ec: cmp        w8, #1
0x0000000000b5b6f0: b.ne       #0xb5b780
0x0000000000b5b6f4: movi       v0.16b, #0
0x0000000000b5b6f8: stp        q0, q0, [x25, #0x100]
0x0000000000b5b6fc: stp        q0, q0, [x25, #0xe0]
0x0000000000b5b700: stp        q0, q0, [x25, #0xc0]
0x0000000000b5b704: stp        q0, q0, [x25, #0xa0]
0x0000000000b5b708: stp        q0, q0, [x25, #0x80]
0x0000000000b5b70c: stp        q0, q0, [sp, #0x90]
0x0000000000b5b710: stp        q0, q0, [sp, #0x70]
0x0000000000b5b714: stp        q0, q0, [sp, #0x50]
0x0000000000b5b718: stp        q0, q0, [sp, #0x30]
0x0000000000b5b71c: add        x0, sp, #0x30
0x0000000000b5b720: mov        x1, x21
0x0000000000b5b724: bl         #0xb25578
0x0000000000b5b728: ldr        x1, [x22, #0x40]
0x0000000000b5b72c: movi       v0.4h, #1, lsl #8
0x0000000000b5b730: str        s0, [sp, #0x28]
0x0000000000b5b734: mov        w8, #0xf
0x0000000000b5b738: str        w8, [sp, #0x24]
0x0000000000b5b73c: strb       wzr, [sp, #0x2c]
0x0000000000b5b740: add        x8, sp, #0x24
0x0000000000b5b744: stp        x8, x24, [sp, #0x10]
0x0000000000b5b748: mov        w8, #8
0x0000000000b5b74c: str        w8, [sp, #8]
0x0000000000b5b750: str        x23, [sp]
0x0000000000b5b754: adrp       x2, #0x52a4000
0x0000000000b5b758: add        x2, x2, #0x5a4
0x0000000000b5b75c: adrp       x4, #0x52a5000
0x0000000000b5b760: add        x4, x4, #0x1e6
0x0000000000b5b764: add        x6, sp, #0x30
0x0000000000b5b768: mov        x0, x19
0x0000000000b5b76c: mov        w3, #0
0x0000000000b5b770: mov        w5, #0
0x0000000000b5b774: mov        w7, #0x120
0x0000000000b5b778: bl         #0xcd1f50
0x0000000000b5b77c: b          #0xb5b7cc
0x0000000000b5b780: ldr        x1, [x22, #0x40]
0x0000000000b5b784: movi       v0.4h, #1, lsl #8
0x0000000000b5b788: str        s0, [sp, #0x34]
0x0000000000b5b78c: mov        w8, #0xf
0x0000000000b5b790: str        w8, [sp, #0x30]
0x0000000000b5b794: strb       wzr, [sp, #0x38]
0x0000000000b5b798: stp        x25, x24, [sp, #8]
0x0000000000b5b79c: mov        w8, #8
0x0000000000b5b7a0: str        w8, [sp]
0x0000000000b5b7a4: adrp       x2, #0x52a4000
0x0000000000b5b7a8: add        x2, x2, #0x5a4
0x0000000000b5b7ac: adrp       x4, #0x52a5000
0x0000000000b5b7b0: add        x4, x4, #0x1e6
0x0000000000b5b7b4: add        x6, sp, #0x750
0x0000000000b5b7b8: add        x7, sp, #0x15c
0x0000000000b5b7bc: mov        x0, x19
0x0000000000b5b7c0: mov        w3, #0
0x0000000000b5b7c4: mov        w5, #0
0x0000000000b5b7c8: bl         #0xcd1d78
0x0000000000b5b7cc: ldr        x8, [x19]
0x0000000000b5b7d0: ldr        x8, [x8, #0x40]
0x0000000000b5b7d4: mov        x0, x19
0x0000000000b5b7d8: blr        x8
0x0000000000b5b7dc: mov        w22, #0
0x0000000000b5b7e0: ldr        x2, [x20]
0x0000000000b5b7e4: ldr        x8, [x19]
0x0000000000b5b7e8: ldr        x8, [x8, #0x20]
0x0000000000b5b7ec: mov        x0, x19
0x0000000000b5b7f0: mov        x1, x21
0x0000000000b5b7f4: mov        w3, #0
0x0000000000b5b7f8: mov        x4, x22
0x0000000000b5b7fc: blr        x8
0x0000000000b5b800: add        w22, w22, #1
0x0000000000b5b804: cmp        w22, #6
0x0000000000b5b808: b.ne       #0xb5b7e0
0x0000000000b5b80c: ldr        x1, [x20]
0x0000000000b5b810: ldr        x8, [x19]
0x0000000000b5b814: ldr        x8, [x8, #0x30]
0x0000000000b5b818: mov        x0, x19
0x0000000000b5b81c: blr        x8
0x0000000000b5b820: add        sp, sp, #0x870
0x0000000000b5b824: ldp        x29, x30, [sp, #0x40]
0x0000000000b5b828: ldp        x20, x19, [sp, #0x30]
0x0000000000b5b82c: ldp        x22, x21, [sp, #0x20]
0x0000000000b5b830: ldp        x24, x23, [sp, #0x10]
0x0000000000b5b834: ldp        x26, x25, [sp], #0x50
0x0000000000b5b838: ret        
