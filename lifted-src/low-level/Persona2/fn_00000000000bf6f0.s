; instruction-faithful ARM64 fallback for Persona2::function_bf6f0
0x00000000000bf6f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf6f4: stp        x29, x30, [sp, #0x10]
0x00000000000bf6f8: add        x29, sp, #0x10
0x00000000000bf6fc: bl         #0xbf98c
0x00000000000bf700: bl         #0xbf958
0x00000000000bf704: mov        x0, x19
0x00000000000bf708: ldp        x29, x30, [sp, #0x10]
0x00000000000bf70c: b          #0xa020
0x00000000000bf710: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf714: stp        x29, x30, [sp, #0x10]
0x00000000000bf718: add        x29, sp, #0x10
0x00000000000bf71c: mov        x19, x1
0x00000000000bf720: mov        x20, x0
0x00000000000bf724: adrp       x0, #0x6a0000
0x00000000000bf728: add        x0, x0, #0xc70
0x00000000000bf72c: bl         #0x92e4
0x00000000000bf730: mov        x2, x0
0x00000000000bf734: ldur       x8, [x0, #-8]
0x00000000000bf738: ldr        x8, [x8, #0x20]
0x00000000000bf73c: mov        x0, x19
0x00000000000bf740: mov        x1, x20
0x00000000000bf744: blr        x8
0x00000000000bf748: mov        x0, x19
0x00000000000bf74c: ldp        x29, x30, [sp, #0x10]
0x00000000000bf750: ldp        x20, x19, [sp], #0x20
0x00000000000bf754: ret        
0x00000000000bf758: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf75c: stp        x29, x30, [sp, #0x10]
0x00000000000bf760: add        x29, sp, #0x10
0x00000000000bf764: mov        x19, x0
0x00000000000bf768: mov        x0, x1
0x00000000000bf76c: bl         #0x92e4
0x00000000000bf770: bl         #0x6f6c4
0x00000000000bf774: mov        x0, x19
0x00000000000bf778: ldp        x29, x30, [sp, #0x10]
0x00000000000bf77c: b          #0xa020
0x00000000000bf780: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf784: stp        x29, x30, [sp, #0x10]
0x00000000000bf788: add        x29, sp, #0x10
0x00000000000bf78c: mov        x19, x0
0x00000000000bf790: mov        x0, #0
0x00000000000bf794: blr        x1
0x00000000000bf798: bl         #0x6f6c4
0x00000000000bf79c: mov        x0, x19
0x00000000000bf7a0: ldp        x29, x30, [sp, #0x10]
0x00000000000bf7a4: b          #0xa020
0x00000000000bf7a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf7ac: stp        x29, x30, [sp, #0x10]
0x00000000000bf7b0: add        x29, sp, #0x10
0x00000000000bf7b4: bl         #0xbf98c
0x00000000000bf7b8: mov        x2, x0
0x00000000000bf7bc: ldur       x8, [x0, #-8]
0x00000000000bf7c0: ldr        x8, [x8, #0x20]
0x00000000000bf7c4: mov        x0, x19
0x00000000000bf7c8: mov        x1, x20
0x00000000000bf7cc: blr        x8
0x00000000000bf7d0: mov        x0, x19
0x00000000000bf7d4: ldp        x29, x30, [sp, #0x10]
0x00000000000bf7d8: b          #0xa020
0x00000000000bf7dc: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf7e0: stp        x29, x30, [sp, #0x10]
0x00000000000bf7e4: add        x29, sp, #0x10
0x00000000000bf7e8: mov        x19, x1
0x00000000000bf7ec: mov        x20, x0
0x00000000000bf7f0: mov        x0, x2
0x00000000000bf7f4: bl         #0x92e4
0x00000000000bf7f8: bl         #0xbf958
0x00000000000bf7fc: mov        x0, x19
0x00000000000bf800: ldp        x29, x30, [sp, #0x10]
0x00000000000bf804: b          #0xa020
