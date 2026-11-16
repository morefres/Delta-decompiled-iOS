; instruction-faithful ARM64 fallback for RobloxLib::function_7dd484
0x00000000007dd484: sub        sp, sp, #0x60
0x00000000007dd488: stp        x22, x21, [sp, #0x30]
0x00000000007dd48c: stp        x20, x19, [sp, #0x40]
0x00000000007dd490: stp        x29, x30, [sp, #0x50]
0x00000000007dd494: add        x29, sp, #0x50
0x00000000007dd498: mov        x20, x0
0x00000000007dd49c: mov        x19, x8
0x00000000007dd4a0: add        x0, sp, #8
0x00000000007dd4a4: mov        w1, #0
0x00000000007dd4a8: bl         #0x47fc330
0x00000000007dd4ac: add        x0, sp, #8
0x00000000007dd4b0: bl         #0x47fc5dc
0x00000000007dd4b4: ldrb       w8, [x20, #0x17]
0x00000000007dd4b8: sxtb       w9, w8
0x00000000007dd4bc: ldp        x10, x11, [x20]
0x00000000007dd4c0: cmp        w9, #0
0x00000000007dd4c4: csel       x3, x10, x20, lt
0x00000000007dd4c8: csel       x4, x11, x8, lt
0x00000000007dd4cc: adrp       x1, #0x5271000
0x00000000007dd4d0: add        x1, x1, #0x343
0x00000000007dd4d4: add        x0, sp, #8
0x00000000007dd4d8: mov        w2, #0xa
0x00000000007dd4dc: bl         #0x47fc8dc
0x00000000007dd4e0: adrp       x21, #0x619f000
0x00000000007dd4e4: add        x21, x21, #0x890
0x00000000007dd4e8: ldrb       w9, [x21]
0x00000000007dd4ec: ldrb       w8, [x20, #0x2f]
0x00000000007dd4f0: tbz        w9, #0, #0x7dd50c
0x00000000007dd4f4: sxtb       w10, w8
0x00000000007dd4f8: ldr        x9, [x20, #0x20]
0x00000000007dd4fc: cmp        w10, #0
0x00000000007dd500: csel       x10, x9, x8, lt
0x00000000007dd504: cbnz       x10, #0x7dd510
0x00000000007dd508: b          #0x7dd53c
0x00000000007dd50c: ldr        x9, [x20, #0x20]
0x00000000007dd510: sxtb       w10, w8
0x00000000007dd514: mov        x11, x20
0x00000000007dd518: ldr        x12, [x11, #0x18]!
0x00000000007dd51c: cmp        w10, #0
0x00000000007dd520: csel       x3, x12, x11, lt
0x00000000007dd524: csel       x4, x9, x8, lt
0x00000000007dd528: adrp       x1, #0x5211000
0x00000000007dd52c: add        x1, x1, #0xa76
0x00000000007dd530: add        x0, sp, #8
0x00000000007dd534: mov        w2, #3
0x00000000007dd538: bl         #0x47fc8dc
0x00000000007dd53c: mov        x8, x20
0x00000000007dd540: ldr        x9, [x8, #0x30]!
0x00000000007dd544: ldrb       w10, [x8, #0x17]
0x00000000007dd548: sxtb       w11, w10
0x00000000007dd54c: ldr        x12, [x8, #8]
0x00000000007dd550: cmp        w11, #0
0x00000000007dd554: csel       x3, x9, x8, lt
0x00000000007dd558: csel       x4, x12, x10, lt
0x00000000007dd55c: adrp       x1, #0x5246000
0x00000000007dd560: add        x1, x1, #0xc6a
0x00000000007dd564: add        x0, sp, #8
0x00000000007dd568: mov        w2, #0xa
0x00000000007dd56c: bl         #0x47fc8dc
0x00000000007dd570: ldrb       w8, [x21]
0x00000000007dd574: cmp        w8, #1
0x00000000007dd578: b.ne       #0x7dd594
0x00000000007dd57c: ldrb       w3, [x20, #0x48]
0x00000000007dd580: adrp       x1, #0x5271000
0x00000000007dd584: add        x1, x1, #0x34e
0x00000000007dd588: add        x0, sp, #8
0x00000000007dd58c: mov        w2, #0x10
0x00000000007dd590: bl         #0x47fcbf0
0x00000000007dd594: ldr        x3, [x20, #0x78]
0x00000000007dd598: adrp       x1, #0x5271000
0x00000000007dd59c: add        x1, x1, #0x3e5
0x00000000007dd5a0: add        x0, sp, #8
0x00000000007dd5a4: mov        w2, #0x12
0x00000000007dd5a8: bl         #0x47fcb58
0x00000000007dd5ac: ldr        x3, [x20, #0x80]
0x00000000007dd5b0: adrp       x1, #0x5271000
0x00000000007dd5b4: add        x1, x1, #0x3f8
0x00000000007dd5b8: add        x0, sp, #8
0x00000000007dd5bc: mov        w2, #0xd
0x00000000007dd5c0: bl         #0x47fcb58
0x00000000007dd5c4: add        x0, sp, #8
0x00000000007dd5c8: bl         #0x47fc618
0x00000000007dd5cc: add        x0, sp, #8
0x00000000007dd5d0: mov        x8, x19
0x00000000007dd5d4: bl         #0x47fcde8
0x00000000007dd5d8: add        x0, sp, #8
0x00000000007dd5dc: bl         #0x47fc4ec
0x00000000007dd5e0: ldp        x29, x30, [sp, #0x50]
0x00000000007dd5e4: ldp        x20, x19, [sp, #0x40]
0x00000000007dd5e8: ldp        x22, x21, [sp, #0x30]
0x00000000007dd5ec: add        sp, sp, #0x60
0x00000000007dd5f0: ret        
0x00000000007dd5f4: mov        x19, x0
0x00000000007dd5f8: add        x0, sp, #8
0x00000000007dd5fc: bl         #0x47fc4ec
0x00000000007dd600: mov        x0, x19
0x00000000007dd604: bl         #0x4b97984
