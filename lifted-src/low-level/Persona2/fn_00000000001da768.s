; instruction-faithful ARM64 fallback for Persona2::function_1da768
0x00000000001da768: sub        sp, sp, #0x90
0x00000000001da76c: stp        x26, x25, [sp, #0x40]
0x00000000001da770: stp        x24, x23, [sp, #0x50]
0x00000000001da774: stp        x22, x21, [sp, #0x60]
0x00000000001da778: stp        x20, x19, [sp, #0x70]
0x00000000001da77c: stp        x29, x30, [sp, #0x80]
0x00000000001da780: add        x29, sp, #0x80
0x00000000001da784: mov        x21, x20
0x00000000001da788: mov        x19, x4
0x00000000001da78c: mov        x22, x3
0x00000000001da790: mov        x20, x2
0x00000000001da794: mov        x23, x1
0x00000000001da798: mov        x24, x0
0x00000000001da79c: mov        x0, x21
0x00000000001da7a0: bl         #0x4c2770
0x00000000001da7a4: mov        x25, x0
0x00000000001da7a8: adrp       x8, #0x6a7000
0x00000000001da7ac: ldr        x8, [x8, #0xd78]
0x00000000001da7b0: add        x8, x21, x8
0x00000000001da7b4: bl         #0x1dac04
0x00000000001da7b8: mov        x0, x24
0x00000000001da7bc: mov        x1, x23
0x00000000001da7c0: bl         #0x4c064c
0x00000000001da7c4: mov        x24, x0
0x00000000001da7c8: mov        x0, x23
0x00000000001da7cc: bl         #0x4c2590
0x00000000001da7d0: stp        x22, x19, [sp, #0x30]
0x00000000001da7d4: adrp       x8, #0x5f2000
0x00000000001da7d8: ldr        x8, [x8, #0x148]
0x00000000001da7dc: str        x8, [sp, #0x10]
0x00000000001da7e0: adrp       x8, #0x4cc000
0x00000000001da7e4: ldr        d0, [x8, #0xcd0]
0x00000000001da7e8: str        d0, [sp, #0x18]
0x00000000001da7ec: adrp       x8, #0x1da000
0x00000000001da7f0: add        x8, x8, #0xb6c
0x00000000001da7f4: adrp       x9, #0x60d000
0x00000000001da7f8: add        x9, x9, #0x1a8
0x00000000001da7fc: bl         #0x92e4c
0x00000000001da800: mov        x22, x0
0x00000000001da804: ldr        x23, [sp, #0x38]
0x00000000001da808: bl         #0x92ee0
0x00000000001da80c: mov        x0, x23
0x00000000001da810: bl         #0x4c2890
0x00000000001da814: stp        x21, x25, [sp]
0x00000000001da818: adrp       x8, #0x679000
0x00000000001da81c: ldr        x1, [x8, #0xf30]
0x00000000001da820: mov        x0, sp
0x00000000001da824: mov        x2, x24
0x00000000001da828: bl         #0x1dac54
0x00000000001da82c: mov        x21, x0
0x00000000001da830: bl         #0xd76c
0x00000000001da834: bl         #0x2cff0
0x00000000001da838: mov        x0, x22
0x00000000001da83c: bl         #0x4c1fd8
0x00000000001da840: mov        x0, x24
0x00000000001da844: bl         #0x4c2350
0x00000000001da848: mov        x0, x21
0x00000000001da84c: ldp        x29, x30, [sp, #0x80]
0x00000000001da850: b          #0x92e58
