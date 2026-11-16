; instruction-faithful ARM64 fallback for RobloxLib::function_eb6758
0x0000000000eb6758: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb675c: stp        x29, x30, [sp, #0x10]
0x0000000000eb6760: add        x29, sp, #0x10
0x0000000000eb6764: mov        x20, x1
0x0000000000eb6768: mov        x19, x0
0x0000000000eb676c: bl         #0x47fc5dc
0x0000000000eb6770: adrp       x1, #0x4c1c000
0x0000000000eb6774: add        x1, x1, #0x580
0x0000000000eb6778: mov        x0, x19
0x0000000000eb677c: mov        w2, #9
0x0000000000eb6780: bl         #0x47fc76c
0x0000000000eb6784: ldr        d0, [x20]
0x0000000000eb6788: mov        x0, x19
0x0000000000eb678c: bl         #0x47fc800
0x0000000000eb6790: adrp       x1, #0x4c1c000
0x0000000000eb6794: add        x1, x1, #0x58a
0x0000000000eb6798: mov        x0, x19
0x0000000000eb679c: mov        w2, #7
0x0000000000eb67a0: bl         #0x47fc76c
0x0000000000eb67a4: ldr        x8, [x20, #8]!
0x0000000000eb67a8: ldrb       w9, [x20, #0x17]
0x0000000000eb67ac: sxtb       w10, w9
0x0000000000eb67b0: ldr        x11, [x20, #8]
0x0000000000eb67b4: cmp        w10, #0
0x0000000000eb67b8: csel       x1, x8, x20, lt
0x0000000000eb67bc: csel       x2, x11, x9, lt
0x0000000000eb67c0: mov        x0, x19
0x0000000000eb67c4: bl         #0x47fc76c
0x0000000000eb67c8: adrp       x1, #0x4c1c000
0x0000000000eb67cc: add        x1, x1, #0x592
0x0000000000eb67d0: mov        x0, x19
0x0000000000eb67d4: mov        w2, #0xb
0x0000000000eb67d8: bl         #0x47fc76c
0x0000000000eb67dc: ldr        w1, [x20, #0x18]
0x0000000000eb67e0: mov        x0, x19
0x0000000000eb67e4: bl         #0x47fc7a0
0x0000000000eb67e8: mov        x0, x19
0x0000000000eb67ec: ldp        x29, x30, [sp, #0x10]
0x0000000000eb67f0: ldp        x20, x19, [sp], #0x20
0x0000000000eb67f4: b          #0x47fc618
