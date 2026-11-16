; instruction-faithful ARM64 fallback for Persona2::function_1bf70c
0x00000000001bf70c: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf710: stp        x29, x30, [sp, #0x10]
0x00000000001bf714: add        x29, sp, #0x10
0x00000000001bf718: mov        x19, x0
0x00000000001bf71c: ldr        x0, [x0, #8]
0x00000000001bf720: bl         #0x4c2590
0x00000000001bf724: ldrb       w8, [x19, #0x28]
0x00000000001bf728: cmp        w8, #0xff
0x00000000001bf72c: b.eq       #0x1bf73c
0x00000000001bf730: and        w2, w8, #1
0x00000000001bf734: ldp        x0, x1, [x19, #0x18]
0x00000000001bf738: bl         #0x23220
0x00000000001bf73c: ldrb       w8, [x19, #0x40]
0x00000000001bf740: cmp        w8, #0xff
0x00000000001bf744: b.eq       #0x1bf754
0x00000000001bf748: and        w2, w8, #1
0x00000000001bf74c: ldp        x0, x1, [x19, #0x30]
0x00000000001bf750: bl         #0x23220
0x00000000001bf754: ldr        x0, [x19, #0x50]
0x00000000001bf758: cmp        x0, #1
0x00000000001bf75c: b.eq       #0x1bf774
0x00000000001bf760: bl         #0x4c2590
0x00000000001bf764: ldr        x0, [x19, #0x60]
0x00000000001bf768: bl         #0x4c2590
0x00000000001bf76c: ldr        x0, [x19, #0x70]
0x00000000001bf770: bl         #0x4c2590
0x00000000001bf774: ldr        x0, [x19, #0x90]
0x00000000001bf778: bl         #0x4c2590
0x00000000001bf77c: ldr        x0, [x19, #0x98]
0x00000000001bf780: sub        x8, x0, #1
0x00000000001bf784: cmp        x8, #2
0x00000000001bf788: b.lo       #0x1bf798
0x00000000001bf78c: cmp        x0, #3
0x00000000001bf790: b.eq       #0x1bf7a8
0x00000000001bf794: bl         #0x4c2890
0x00000000001bf798: ldr        x0, [x19, #0xa0]
0x00000000001bf79c: sub        x8, x0, #1
0x00000000001bf7a0: cmp        x8, #2
0x00000000001bf7a4: b.hs       #0x1bf7b4
0x00000000001bf7a8: ldp        x29, x30, [sp, #0x10]
0x00000000001bf7ac: ldp        x20, x19, [sp], #0x20
0x00000000001bf7b0: ret        
0x00000000001bf7b4: ldp        x29, x30, [sp, #0x10]
0x00000000001bf7b8: ldp        x20, x19, [sp], #0x20
0x00000000001bf7bc: b          #0x4c2890
