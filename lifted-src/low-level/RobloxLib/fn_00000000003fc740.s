; instruction-faithful ARM64 fallback for RobloxLib::function_3fc740
0x00000000003fc740: sub        sp, sp, #0x80
0x00000000003fc744: stp        x22, x21, [sp, #0x50]
0x00000000003fc748: stp        x20, x19, [sp, #0x60]
0x00000000003fc74c: stp        x29, x30, [sp, #0x70]
0x00000000003fc750: add        x29, sp, #0x70
0x00000000003fc754: mov        x21, x2
0x00000000003fc758: mov        x19, x1
0x00000000003fc75c: mov        x20, x0
0x00000000003fc760: add        x0, sp, #8
0x00000000003fc764: bl         #0xd7a0
0x00000000003fc768: adrp       x8, #0x6673000
0x00000000003fc76c: add        x8, x8, #0x6e8
0x00000000003fc770: ldr        x1, [x8]
0x00000000003fc774: ldrsb      w8, [x1, #0x17]
0x00000000003fc778: tbz        w8, #0x1f, #0x3fc780
0x00000000003fc77c: ldr        x1, [x1]
0x00000000003fc780: mov        x0, x21
0x00000000003fc784: bl         #0x4363964
0x00000000003fc788: stur       x0, [x29, #-0x28]
0x00000000003fc78c: sub        x0, x29, #0x28
0x00000000003fc790: bl         #0x32fdeec
0x00000000003fc794: cbz        w0, #0x3fc7a4
0x00000000003fc798: add        x0, sp, #8
0x00000000003fc79c: bl         #0x4199ef4
0x00000000003fc7a0: b          #0x3fc7cc
0x00000000003fc7a4: adrp       x8, #0x4baa000
0x00000000003fc7a8: ldr        q0, [x8, #0x260]
0x00000000003fc7ac: stp        q0, q0, [sp, #0x10]
0x00000000003fc7b0: str        q0, [sp, #0x30]
0x00000000003fc7b4: sub        x0, x29, #0x28
0x00000000003fc7b8: add        x1, sp, #0x10
0x00000000003fc7bc: bl         #0x3fdb80
0x00000000003fc7c0: add        x0, sp, #8
0x00000000003fc7c4: add        x1, sp, #0x10
0x00000000003fc7c8: bl         #0x4199e1c
0x00000000003fc7cc: ldr        x0, [x20, #0xb0]
0x00000000003fc7d0: ldr        x8, [x0]
0x00000000003fc7d4: ldr        x8, [x8, #0x28]
0x00000000003fc7d8: add        x2, sp, #8
0x00000000003fc7dc: mov        x1, x19
0x00000000003fc7e0: blr        x8
0x00000000003fc7e4: add        x0, sp, #8
0x00000000003fc7e8: bl         #0x4199de0
0x00000000003fc7ec: ldp        x29, x30, [sp, #0x70]
0x00000000003fc7f0: ldp        x20, x19, [sp, #0x60]
0x00000000003fc7f4: ldp        x22, x21, [sp, #0x50]
0x00000000003fc7f8: add        sp, sp, #0x80
0x00000000003fc7fc: ret        
0x00000000003fc800: mov        x19, x0
0x00000000003fc804: add        x0, sp, #8
0x00000000003fc808: bl         #0x4199de0
0x00000000003fc80c: mov        x0, x19
0x00000000003fc810: bl         #0x4b97984
