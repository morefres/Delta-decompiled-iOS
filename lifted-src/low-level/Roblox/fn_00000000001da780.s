; instruction-faithful ARM64 fallback for Roblox::function_1da780
; start_va=0x1001da780 image_relative=0x1da780 bytes=176
0x00000001001da780: stp        x20, x19, [sp, #-0x20]!
0x00000001001da784: stp        x29, x30, [sp, #0x10]
0x00000001001da788: add        x29, sp, #0x10
0x00000001001da78c: mov        x19, x0
0x00000001001da790: adrp       x8, #0x1008fd000
0x00000001001da794: ldr        x8, [x8, #0x498]
0x00000001001da798: add        x8, x0, x8
0x00000001001da79c: ldr        x0, [x8, #8]
0x00000001001da7a0: bl         #0x1005c18bc
0x00000001001da7a4: adrp       x8, #0x1008fd000
0x00000001001da7a8: ldr        x8, [x8, #0x4a8]
0x00000001001da7ac: add        x8, x19, x8
0x00000001001da7b0: ldr        x0, [x8, #8]
0x00000001001da7b4: bl         #0x1005c18bc
0x00000001001da7b8: adrp       x8, #0x1008fd000
0x00000001001da7bc: ldr        x8, [x8, #0x4b0]
0x00000001001da7c0: add        x8, x19, x8
0x00000001001da7c4: ldr        x0, [x8, #8]
0x00000001001da7c8: bl         #0x1005c18bc
0x00000001001da7cc: adrp       x8, #0x1008fd000
0x00000001001da7d0: ldr        x8, [x8, #0x4b8]
0x00000001001da7d4: add        x8, x19, x8
0x00000001001da7d8: ldr        x0, [x8, #8]
0x00000001001da7dc: bl         #0x1005c18bc
0x00000001001da7e0: adrp       x8, #0x1008fd000
0x00000001001da7e4: ldr        x8, [x8, #0x4a0]
0x00000001001da7e8: add        x8, x19, x8
0x00000001001da7ec: ldr        x0, [x8, #8]
0x00000001001da7f0: bl         #0x1005c18bc
0x00000001001da7f4: adrp       x8, #0x1008fd000
0x00000001001da7f8: ldr        x8, [x8, #0x4c0]
0x00000001001da7fc: add        x8, x19, x8
0x00000001001da800: ldr        x0, [x8, #8]
0x00000001001da804: bl         #0x1005c18bc
0x00000001001da808: adrp       x8, #0x1008fd000
0x00000001001da80c: ldr        x8, [x8, #0x470]
0x00000001001da810: ldr        x0, [x19, x8]
0x00000001001da814: bl         #0x1005c18bc
0x00000001001da818: adrp       x8, #0x1008fd000
0x00000001001da81c: ldr        x8, [x8, #0x480]
0x00000001001da820: ldr        x0, [x19, x8]
0x00000001001da824: ldp        x29, x30, [sp, #0x10]
0x00000001001da828: ldp        x20, x19, [sp], #0x20
0x00000001001da82c: b          #0x1005c18bc
