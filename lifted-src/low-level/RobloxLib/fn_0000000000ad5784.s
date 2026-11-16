; instruction-faithful ARM64 fallback for RobloxLib::function_ad5784
0x0000000000ad5784: stp        x26, x25, [sp, #-0x50]!
0x0000000000ad5788: stp        x24, x23, [sp, #0x10]
0x0000000000ad578c: stp        x22, x21, [sp, #0x20]
0x0000000000ad5790: stp        x20, x19, [sp, #0x30]
0x0000000000ad5794: stp        x29, x30, [sp, #0x40]
0x0000000000ad5798: add        x29, sp, #0x40
0x0000000000ad579c: mov        x19, x0
0x0000000000ad57a0: ldr        w8, [x0]
0x0000000000ad57a4: cbz        w8, #0xad5880
0x0000000000ad57a8: ldr        x8, [x19, #8]
0x0000000000ad57ac: ldr        w9, [x19, #0x1c]
0x0000000000ad57b0: mov        w10, #1
0x0000000000ad57b4: lsl        x9, x10, x9
0x0000000000ad57b8: add        x8, x8, x9, lsl #2
0x0000000000ad57bc: ldr        w9, [x8, #0x10]
0x0000000000ad57c0: add        x9, x8, x9, lsl #3
0x0000000000ad57c4: add        x20, x9, #0x18
0x0000000000ad57c8: ldr        w10, [x8, #4]
0x0000000000ad57cc: mvn        x9, x10
0x0000000000ad57d0: sub        w10, w10, #1
0x0000000000ad57d4: cmn        w10, #1
0x0000000000ad57d8: b.eq       #0xad587c
0x0000000000ad57dc: lsr        w11, w10, #6
0x0000000000ad57e0: ldr        x12, [x20, w11, uxtw #3]
0x0000000000ad57e4: add        x9, x9, #1
0x0000000000ad57e8: sub        w11, w10, #1
0x0000000000ad57ec: lsr        x12, x12, x10
0x0000000000ad57f0: mov        x10, x11
0x0000000000ad57f4: tbnz       w12, #0, #0xad57d4
0x0000000000ad57f8: mov        x21, #0
0x0000000000ad57fc: mov        x22, #0
0x0000000000ad5800: add        w10, w11, #2
0x0000000000ad5804: str        w10, [x8, #4]
0x0000000000ad5808: neg        x23, x9
0x0000000000ad580c: adrp       x8, #0x5c78000
0x0000000000ad5810: add        x8, x8, #0x810
0x0000000000ad5814: add        x24, x8, #0x10
0x0000000000ad5818: adrp       x25, #0x5c78000
0x0000000000ad581c: add        x25, x25, #0x7d8
0x0000000000ad5820: ubfx       x8, x22, #6, #0x1a
0x0000000000ad5824: ldr        x8, [x20, x8, lsl #3]
0x0000000000ad5828: lsr        x8, x8, x22
0x0000000000ad582c: tbnz       w8, #0, #0xad5868
0x0000000000ad5830: ldr        x8, [x19, #0x10]
0x0000000000ad5834: add        x26, x8, x21
0x0000000000ad5838: str        x24, [x26, #0x18]
0x0000000000ad583c: add        x0, x26, #0x40
0x0000000000ad5840: bl         #0xacd408
0x0000000000ad5844: str        x25, [x26, #0x18]
0x0000000000ad5848: ldrsb      w8, [x26, #0x37]
0x0000000000ad584c: tbz        w8, #0x1f, #0xad5858
0x0000000000ad5850: ldr        x0, [x26, #0x20]
0x0000000000ad5854: bl         #0x47e93a8
0x0000000000ad5858: ldrsb      w8, [x26, #0x17]
0x0000000000ad585c: tbz        w8, #0x1f, #0xad5868
0x0000000000ad5860: ldr        x0, [x26]
0x0000000000ad5864: bl         #0x47e93a8
0x0000000000ad5868: add        x22, x22, #1
0x0000000000ad586c: add        x21, x21, #0x68
0x0000000000ad5870: subs       x23, x23, #1
0x0000000000ad5874: b.ne       #0xad5820
0x0000000000ad5878: b          #0xad5880
0x0000000000ad587c: str        wzr, [x8, #4]
0x0000000000ad5880: ldr        x1, [x19, #0x10]
0x0000000000ad5884: ldr        w8, [x19, #4]
0x0000000000ad5888: mov        w9, #0x68
0x0000000000ad588c: umull      x2, w8, w9
0x0000000000ad5890: mov        x0, x19
0x0000000000ad5894: mov        w3, #8
0x0000000000ad5898: bl         #0x58f60
0x0000000000ad589c: ldr        x1, [x19, #8]
0x0000000000ad58a0: ldr        w2, [x19, #4]
0x0000000000ad58a4: mov        x0, x19
0x0000000000ad58a8: ldp        x29, x30, [sp, #0x40]
0x0000000000ad58ac: ldp        x20, x19, [sp, #0x30]
0x0000000000ad58b0: ldp        x22, x21, [sp, #0x20]
0x0000000000ad58b4: ldp        x24, x23, [sp, #0x10]
0x0000000000ad58b8: ldp        x26, x25, [sp], #0x50
0x0000000000ad58bc: b          #0xad2a9c
0x0000000000ad58c0: stp        x26, x25, [sp, #-0x50]!
0x0000000000ad58c4: stp        x24, x23, [sp, #0x10]
0x0000000000ad58c8: stp        x22, x21, [sp, #0x20]
0x0000000000ad58cc: stp        x20, x19, [sp, #0x30]
0x0000000000ad58d0: stp        x29, x30, [sp, #0x40]
0x0000000000ad58d4: add        x29, sp, #0x40
0x0000000000ad58d8: mov        x19, x0
0x0000000000ad58dc: ldr        w8, [x0]
0x0000000000ad58e0: cbz        w8, #0xad59c4
0x0000000000ad58e4: ldr        x8, [x19, #8]
0x0000000000ad58e8: ldr        w9, [x19, #0x1c]
0x0000000000ad58ec: mov        w10, #1
0x0000000000ad58f0: lsl        x9, x10, x9
0x0000000000ad58f4: add        x8, x8, x9, lsl #2
0x0000000000ad58f8: ldr        w9, [x8, #0x10]
0x0000000000ad58fc: add        x9, x8, x9, lsl #3
0x0000000000ad5900: add        x20, x9, #0x18
0x0000000000ad5904: ldr        w10, [x8, #4]
0x0000000000ad5908: mvn        x9, x10
0x0000000000ad590c: sub        w10, w10, #1
0x0000000000ad5910: cmn        w10, #1
0x0000000000ad5914: b.eq       #0xad59c0
0x0000000000ad5918: lsr        w11, w10, #6
0x0000000000ad591c: ldr        x12, [x20, w11, uxtw #3]
0x0000000000ad5920: add        x9, x9, #1
0x0000000000ad5924: sub        w11, w10, #1
0x0000000000ad5928: lsr        x12, x12, x10
0x0000000000ad592c: mov        x10, x11
0x0000000000ad5930: tbnz       w12, #0, #0xad5910
0x0000000000ad5934: mov        x21, #0
0x0000000000ad5938: mov        x22, #0
0x0000000000ad593c: add        w10, w11, #2
0x0000000000ad5940: str        w10, [x8, #4]
0x0000000000ad5944: neg        x23, x9
0x0000000000ad5948: adrp       x8, #0x5c78000
0x0000000000ad594c: add        x8, x8, #0x6b0
0x0000000000ad5950: add        x24, x8, #0x10
0x0000000000ad5954: adrp       x25, #0x5c78000
0x0000000000ad5958: add        x25, x25, #0x7d8
0x0000000000ad595c: ubfx       x8, x22, #6, #0x1a
0x0000000000ad5960: ldr        x8, [x20, x8, lsl #3]
0x0000000000ad5964: lsr        x8, x8, x22
0x0000000000ad5968: tbnz       w8, #0, #0xad59ac
0x0000000000ad596c: ldr        x8, [x19, #0x10]
0x0000000000ad5970: add        x26, x8, x21
0x0000000000ad5974: str        x24, [x26, #0x18]
0x0000000000ad5978: add        x0, x26, #0x68
0x0000000000ad597c: bl         #0x1df28
0x0000000000ad5980: add        x0, x26, #0x38
0x0000000000ad5984: bl         #0xacd408
0x0000000000ad5988: str        x25, [x26, #0x18]
0x0000000000ad598c: ldrsb      w8, [x26, #0x37]
0x0000000000ad5990: tbz        w8, #0x1f, #0xad599c
0x0000000000ad5994: ldr        x0, [x26, #0x20]
0x0000000000ad5998: bl         #0x47e93a8
0x0000000000ad599c: ldrsb      w8, [x26, #0x17]
0x0000000000ad59a0: tbz        w8, #0x1f, #0xad59ac
0x0000000000ad59a4: ldr        x0, [x26]
0x0000000000ad59a8: bl         #0x47e93a8
0x0000000000ad59ac: add        x22, x22, #1
0x0000000000ad59b0: add        x21, x21, #0x78
0x0000000000ad59b4: subs       x23, x23, #1
0x0000000000ad59b8: b.ne       #0xad595c
0x0000000000ad59bc: b          #0xad59c4
0x0000000000ad59c0: str        wzr, [x8, #4]
0x0000000000ad59c4: ldr        x1, [x19, #0x10]
0x0000000000ad59c8: ldr        w8, [x19, #4]
0x0000000000ad59cc: lsl        x9, x8, #7
0x0000000000ad59d0: sub        x2, x9, x8, lsl #3
0x0000000000ad59d4: mov        x0, x19
0x0000000000ad59d8: mov        w3, #8
0x0000000000ad59dc: bl         #0x58f60
0x0000000000ad59e0: ldr        x1, [x19, #8]
0x0000000000ad59e4: ldr        w2, [x19, #4]
0x0000000000ad59e8: mov        x0, x19
0x0000000000ad59ec: ldp        x29, x30, [sp, #0x40]
0x0000000000ad59f0: ldp        x20, x19, [sp, #0x30]
0x0000000000ad59f4: ldp        x22, x21, [sp, #0x20]
0x0000000000ad59f8: ldp        x24, x23, [sp, #0x10]
0x0000000000ad59fc: ldp        x26, x25, [sp], #0x50
0x0000000000ad5a00: b          #0xacdfb4
