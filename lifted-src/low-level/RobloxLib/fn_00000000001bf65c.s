; instruction-faithful ARM64 fallback for RobloxLib::function_1bf65c
0x00000000001bf65c: stp        x22, x21, [sp, #-0x30]!
0x00000000001bf660: stp        x20, x19, [sp, #0x10]
0x00000000001bf664: stp        x29, x30, [sp, #0x20]
0x00000000001bf668: add        x29, sp, #0x20
0x00000000001bf66c: mov        x21, x1
0x00000000001bf670: mov        x20, x0
0x00000000001bf674: adrp       x8, #0x6199000
0x00000000001bf678: add        x8, x8, #0xb00
0x00000000001bf67c: ldr        x8, [x8]
0x00000000001bf680: sub        x19, x0, #0x98
0x00000000001bf684: mov        x0, x19
0x00000000001bf688: blr        x8
0x00000000001bf68c: ldr        x8, [x20]
0x00000000001bf690: ldr        x8, [x8, #0x18]
0x00000000001bf694: mov        x0, x20
0x00000000001bf698: mov        x1, x21
0x00000000001bf69c: blr        x8
0x00000000001bf6a0: tbz        w0, #0, #0x1bf6b4
0x00000000001bf6a4: ldp        x29, x30, [sp, #0x20]
0x00000000001bf6a8: ldp        x20, x19, [sp, #0x10]
0x00000000001bf6ac: ldp        x22, x21, [sp], #0x30
0x00000000001bf6b0: ret        
0x00000000001bf6b4: add        x22, x20, #0xf8
0x00000000001bf6b8: ldrb       w9, [x20, #0x10f]
0x00000000001bf6bc: sxtb       w8, w9
0x00000000001bf6c0: ldr        x10, [x20, #0x100]
0x00000000001bf6c4: cmp        w8, #0
0x00000000001bf6c8: csel       x2, x10, x9, lt
0x00000000001bf6cc: ldrb       w10, [x21, #0x17]
0x00000000001bf6d0: sxtb       w9, w10
0x00000000001bf6d4: ldr        x11, [x21, #8]
0x00000000001bf6d8: cmp        w9, #0
0x00000000001bf6dc: csel       x10, x11, x10, lt
0x00000000001bf6e0: cmp        x2, x10
0x00000000001bf6e4: b.ne       #0x1bf708
0x00000000001bf6e8: ldr        x10, [x22]
0x00000000001bf6ec: cmp        w8, #0
0x00000000001bf6f0: csel       x0, x10, x22, lt
0x00000000001bf6f4: ldr        x8, [x21]
0x00000000001bf6f8: cmp        w9, #0
0x00000000001bf6fc: csel       x1, x8, x21, lt
0x00000000001bf700: bl         #0x4b98ed8
0x00000000001bf704: cbz        w0, #0x1bf6a4
0x00000000001bf708: adrp       x8, #0x6199000
0x00000000001bf70c: add        x8, x8, #0x510
0x00000000001bf710: ldrb       w8, [x8]
0x00000000001bf714: cmp        w8, #1
0x00000000001bf718: b.ne       #0x1bf77c
0x00000000001bf71c: adrp       x8, #0x65ee000
0x00000000001bf720: add        x8, x8, #0xb00
0x00000000001bf724: ldrb       w8, [x8]
0x00000000001bf728: tbnz       w8, #0, #0x1bf73c
0x00000000001bf72c: bl         #0x646b70
0x00000000001bf730: tbnz       w0, #0, #0x1bf73c
0x00000000001bf734: bl         #0x646df0
0x00000000001bf738: cbz        w0, #0x1bf77c
0x00000000001bf73c: ldr        x8, [x19]
0x00000000001bf740: ldr        x8, [x8, #0x98]
0x00000000001bf744: adrp       x1, #0x621f000
0x00000000001bf748: add        x1, x1, #0x298
0x00000000001bf74c: mov        x0, x19
0x00000000001bf750: mov        w2, #1
0x00000000001bf754: blr        x8
0x00000000001bf758: mov        x0, x19
0x00000000001bf75c: bl         #0x418c6d4
0x00000000001bf760: cbz        x0, #0x1bf77c
0x00000000001bf764: adrp       x2, #0x621f000
0x00000000001bf768: add        x2, x2, #0x298
0x00000000001bf76c: mov        x1, x19
0x00000000001bf770: mov        x3, x22
0x00000000001bf774: mov        x4, x21
0x00000000001bf778: bl         #0x24d5b1c
0x00000000001bf77c: ldrsb      w8, [x20, #0x10f]
0x00000000001bf780: tbz        w8, #0x1f, #0x1bf78c
0x00000000001bf784: ldr        x0, [x22]
0x00000000001bf788: bl         #0x47e93a8
0x00000000001bf78c: ldr        q0, [x21]
0x00000000001bf790: ldr        x8, [x21, #0x10]
0x00000000001bf794: str        x8, [x22, #0x10]
0x00000000001bf798: str        q0, [x22]
0x00000000001bf79c: strb       wzr, [x21, #0x17]
0x00000000001bf7a0: strb       wzr, [x21]
0x00000000001bf7a4: ldr        x8, [x20]
0x00000000001bf7a8: ldr        x8, [x8, #0x20]
0x00000000001bf7ac: mov        x0, x20
0x00000000001bf7b0: blr        x8
0x00000000001bf7b4: adrp       x1, #0x621f000
0x00000000001bf7b8: add        x1, x1, #0x298
0x00000000001bf7bc: mov        x0, x19
0x00000000001bf7c0: ldp        x29, x30, [sp, #0x20]
0x00000000001bf7c4: ldp        x20, x19, [sp, #0x10]
0x00000000001bf7c8: ldp        x22, x21, [sp], #0x30
0x00000000001bf7cc: b          #0x4197e7c
