; instruction-faithful ARM64 fallback for RobloxLib::function_13ea650
0x00000000013ea650: sub        sp, sp, #0x80
0x00000000013ea654: stp        x24, x23, [sp, #0x40]
0x00000000013ea658: stp        x22, x21, [sp, #0x50]
0x00000000013ea65c: stp        x20, x19, [sp, #0x60]
0x00000000013ea660: stp        x29, x30, [sp, #0x70]
0x00000000013ea664: add        x29, sp, #0x70
0x00000000013ea668: adrp       x8, #0x5ba4000
0x00000000013ea66c: ldr        x8, [x8, #0x338]
0x00000000013ea670: ldr        x8, [x8]
0x00000000013ea674: str        x8, [sp, #0x38]
0x00000000013ea678: ldr        x8, [x1]
0x00000000013ea67c: cbz        x8, #0x13ea7c4
0x00000000013ea680: mov        x21, x1
0x00000000013ea684: mov        x20, x0
0x00000000013ea688: ldr        x22, [x0, #8]
0x00000000013ea68c: cbz        x22, #0x13ea6d0
0x00000000013ea690: ldr        x23, [x20]
0x00000000013ea694: add        x8, x22, #0x10
0x00000000013ea698: ldxr       x9, [x8]
0x00000000013ea69c: add        x9, x9, #1
0x00000000013ea6a0: stxr       w10, x9, [x8]
0x00000000013ea6a4: cbnz       w10, #0x13ea698
0x00000000013ea6a8: str        xzr, [sp, #0x20]
0x00000000013ea6ac: mov        x0, x22
0x00000000013ea6b0: bl         #0x4b98098
0x00000000013ea6b4: mov        x19, x0
0x00000000013ea6b8: str        x0, [sp, #0x28]
0x00000000013ea6bc: cbz        x0, #0x13ea6c4
0x00000000013ea6c0: str        x23, [sp, #0x20]
0x00000000013ea6c4: mov        x0, x22
0x00000000013ea6c8: bl         #0x4b9808c
0x00000000013ea6cc: b          #0x13ea6d8
0x00000000013ea6d0: mov        x19, #0
0x00000000013ea6d4: stp        xzr, xzr, [sp, #0x20]
0x00000000013ea6d8: stp        xzr, xzr, [sp, #0x10]
0x00000000013ea6dc: add        x0, sp, #0x30
0x00000000013ea6e0: add        x1, x20, #0x10
0x00000000013ea6e4: mov        w2, #0
0x00000000013ea6e8: bl         #0x697fe8
0x00000000013ea6ec: ldrb       w8, [x20, #0x70]
0x00000000013ea6f0: tbnz       w8, #0, #0x13ea7ec
0x00000000013ea6f4: add        x0, x20, #0x48
0x00000000013ea6f8: mov        x1, x21
0x00000000013ea6fc: bl         #0x4b97b94
0x00000000013ea700: add        x8, x20, #0x70
0x00000000013ea704: mov        w9, #1
0x00000000013ea708: stlrb      w9, [x8]
0x00000000013ea70c: add        x0, x20, #0x18
0x00000000013ea710: bl         #0x6963f4
0x00000000013ea714: ldp        x8, x21, [x20, #0x28]
0x00000000013ea718: str        xzr, [x20, #0x28]
0x00000000013ea71c: ldr        x1, [sp, #0x10]
0x00000000013ea720: str        x8, [sp, #0x10]
0x00000000013ea724: add        x20, sp, #0x10
0x00000000013ea728: cbz        x1, #0x13ea734
0x00000000013ea72c: add        x0, x20, #8
0x00000000013ea730: bl         #0x3c8360
0x00000000013ea734: str        x21, [sp, #0x18]
0x00000000013ea738: add        x0, sp, #0x30
0x00000000013ea73c: bl         #0x697f70
0x00000000013ea740: ldr        x0, [sp, #0x10]
0x00000000013ea744: cbz        x0, #0x13ea760
0x00000000013ea748: bl         #0x696338
0x00000000013ea74c: ldr        x1, [sp, #0x10]
0x00000000013ea750: str        xzr, [sp, #0x10]
0x00000000013ea754: cbz        x1, #0x13ea760
0x00000000013ea758: add        x0, x20, #8
0x00000000013ea75c: bl         #0x3c8360
0x00000000013ea760: cbz        x19, #0x13ea794
0x00000000013ea764: add        x8, x19, #8
0x00000000013ea768: ldaxr      x9, [x8]
0x00000000013ea76c: sub        x10, x9, #1
0x00000000013ea770: stlxr      w11, x10, [x8]
0x00000000013ea774: cbnz       w11, #0x13ea768
0x00000000013ea778: cbnz       x9, #0x13ea794
0x00000000013ea77c: ldr        x8, [x19]
0x00000000013ea780: ldr        x8, [x8, #0x10]
0x00000000013ea784: mov        x0, x19
0x00000000013ea788: blr        x8
0x00000000013ea78c: mov        x0, x19
0x00000000013ea790: bl         #0x4b9808c
0x00000000013ea794: ldr        x8, [sp, #0x38]
0x00000000013ea798: adrp       x9, #0x5ba4000
0x00000000013ea79c: ldr        x9, [x9, #0x338]
0x00000000013ea7a0: ldr        x9, [x9]
0x00000000013ea7a4: cmp        x9, x8
0x00000000013ea7a8: b.ne       #0x13ea7f8
0x00000000013ea7ac: ldp        x29, x30, [sp, #0x70]
0x00000000013ea7b0: ldp        x20, x19, [sp, #0x60]
0x00000000013ea7b4: ldp        x22, x21, [sp, #0x50]
0x00000000013ea7b8: ldp        x24, x23, [sp, #0x40]
0x00000000013ea7bc: add        sp, sp, #0x80
0x00000000013ea7c0: ret        
0x00000000013ea7c4: adrp       x8, #0x5ba4000
0x00000000013ea7c8: ldr        x8, [x8, #0x340]
0x00000000013ea7cc: ldr        x0, [x8]
0x00000000013ea7d0: adrp       x8, #0x524e000
0x00000000013ea7d4: add        x8, x8, #0xf5a
0x00000000013ea7d8: str        x8, [sp]
0x00000000013ea7dc: adrp       x1, #0x5212000
0x00000000013ea7e0: add        x1, x1, #0xcba
0x00000000013ea7e4: bl         #0x4b98ad0
0x00000000013ea7e8: bl         #0x4b98488
0x00000000013ea7ec: mov        w0, #2
0x00000000013ea7f0: bl         #0x3c795c
0x00000000013ea7f4: brk        #1
0x00000000013ea7f8: bl         #0x4b98620
0x00000000013ea7fc: mov        x19, x0
0x00000000013ea800: b          #0x13ea814
0x00000000013ea804: b          #0x13ea808
0x00000000013ea808: mov        x19, x0
0x00000000013ea80c: add        x0, sp, #0x30
0x00000000013ea810: bl         #0x697f70
0x00000000013ea814: ldr        x1, [sp, #0x10]
0x00000000013ea818: str        xzr, [sp, #0x10]
0x00000000013ea81c: cbz        x1, #0x13ea82c
0x00000000013ea820: add        x8, sp, #0x10
0x00000000013ea824: add        x0, x8, #8
0x00000000013ea828: bl         #0x3c8360
0x00000000013ea82c: add        x0, sp, #0x20
0x00000000013ea830: bl         #0x1df28
0x00000000013ea834: mov        x0, x19
0x00000000013ea838: bl         #0x4b97984
