; instruction-faithful ARM64 fallback for RobloxLib::function_13ad8b4
0x00000000013ad8b4: stp        x24, x23, [sp, #-0x40]!
0x00000000013ad8b8: stp        x22, x21, [sp, #0x10]
0x00000000013ad8bc: stp        x20, x19, [sp, #0x20]
0x00000000013ad8c0: stp        x29, x30, [sp, #0x30]
0x00000000013ad8c4: add        x29, sp, #0x30
0x00000000013ad8c8: sub        sp, sp, #0x250
0x00000000013ad8cc: mov        x19, x2
0x00000000013ad8d0: mov        x20, x1
0x00000000013ad8d4: mov        x21, x0
0x00000000013ad8d8: bl         #0x47ef6a4
0x00000000013ad8dc: mov        w8, #0x851f
0x00000000013ad8e0: movk       w8, #0x51eb, lsl #16
0x00000000013ad8e4: umull      x8, w0, w8
0x00000000013ad8e8: lsr        x8, x8, #0x25
0x00000000013ad8ec: mov        w9, #0x64
0x00000000013ad8f0: msub       w8, w8, w9, w0
0x00000000013ad8f4: adrp       x9, #0x6117000
0x00000000013ad8f8: ldr        w9, [x9, #0x4e8]
0x00000000013ad8fc: cmp        w8, w9
0x00000000013ad900: b.hs       #0x13adb60
0x00000000013ad904: adrp       x8, #0x60f6000
0x00000000013ad908: add        x8, x8, #0x350
0x00000000013ad90c: ldrb       w8, [x8]
0x00000000013ad910: cmp        w8, #1
0x00000000013ad914: b.ne       #0x13ada80
0x00000000013ad918: ldrsb      w8, [x20, #0x17]
0x00000000013ad91c: tbnz       w8, #0x1f, #0x13ad934
0x00000000013ad920: ldr        q0, [x20]
0x00000000013ad924: stur       q0, [x29, #-0x50]
0x00000000013ad928: ldr        x8, [x20, #0x10]
0x00000000013ad92c: stur       x8, [x29, #-0x40]
0x00000000013ad930: b          #0x13ad940
0x00000000013ad934: ldp        x1, x2, [x20]
0x00000000013ad938: sub        x0, x29, #0x50
0x00000000013ad93c: bl         #0x23268
0x00000000013ad940: ldursb     x8, [x29, #-0x39]
0x00000000013ad944: tbnz       x8, #0x3f, #0x13ad970
0x00000000013ad948: cbz        w8, #0x13ad998
0x00000000013ad94c: sub        x9, x29, #0x50
0x00000000013ad950: add        x9, x9, x8
0x00000000013ad954: ldurb      w9, [x9, #-1]
0x00000000013ad958: cmp        w9, #0x5f
0x00000000013ad95c: b.ne       #0x13ad998
0x00000000013ad960: sub        x9, x8, #1
0x00000000013ad964: sturb      w9, [x29, #-0x39]
0x00000000013ad968: sub        x8, x29, #0x50
0x00000000013ad96c: b          #0x13ad994
0x00000000013ad970: ldur       x9, [x29, #-0x48]
0x00000000013ad974: cbz        x9, #0x13ad998
0x00000000013ad978: ldur       x8, [x29, #-0x50]
0x00000000013ad97c: add        x10, x8, x9
0x00000000013ad980: ldurb      w10, [x10, #-1]
0x00000000013ad984: cmp        w10, #0x5f
0x00000000013ad988: b.ne       #0x13ad998
0x00000000013ad98c: sub        x9, x9, #1
0x00000000013ad990: stur       x9, [x29, #-0x48]
0x00000000013ad994: strb       wzr, [x8, x9]
0x00000000013ad998: adrp       x1, #0x65e5000
0x00000000013ad99c: add        x1, x1, #0xeb0
0x00000000013ad9a0: mov        x22, sp
0x00000000013ad9a4: mov        x0, sp
0x00000000013ad9a8: bl         #0x2071d8
0x00000000013ad9ac: ldurb      w8, [x29, #-0x39]
0x00000000013ad9b0: sxtb       w9, w8
0x00000000013ad9b4: ldp        x10, x11, [x29, #-0x50]
0x00000000013ad9b8: cmp        w9, #0
0x00000000013ad9bc: sub        x9, x29, #0x50
0x00000000013ad9c0: csel       x3, x10, x9, lt
0x00000000013ad9c4: csel       x4, x11, x8, lt
0x00000000013ad9c8: adrp       x1, #0x5227000
0x00000000013ad9cc: add        x1, x1, #0x54
0x00000000013ad9d0: add        x0, x22, #0x58
0x00000000013ad9d4: mov        w2, #6
0x00000000013ad9d8: mov        w5, #1
0x00000000013ad9dc: bl         #0x66f738
0x00000000013ad9e0: ldrb       w8, [x19, #0x17]
0x00000000013ad9e4: sxtb       w9, w8
0x00000000013ad9e8: ldp        x10, x11, [x19]
0x00000000013ad9ec: cmp        w9, #0
0x00000000013ad9f0: csel       x3, x10, x19, lt
0x00000000013ad9f4: csel       x4, x11, x8, lt
0x00000000013ad9f8: adrp       x1, #0x5256000
0x00000000013ad9fc: add        x1, x1, #0x1d1
0x00000000013ada00: add        x0, x22, #0x58
0x00000000013ada04: mov        w2, #6
0x00000000013ada08: mov        w5, #1
0x00000000013ada0c: bl         #0x66f738
0x00000000013ada10: mov        x0, x21
0x00000000013ada14: bl         #0x3e79b80
0x00000000013ada18: cbz        x0, #0x13ada2c
0x00000000013ada1c: ldr        x8, [x0, #0x360]
0x00000000013ada20: cmp        x8, #0
0x00000000013ada24: cset       w3, gt
0x00000000013ada28: b          #0x13ada30
0x00000000013ada2c: mov        w3, #0
0x00000000013ada30: adrp       x1, #0x5311000
0x00000000013ada34: add        x1, x1, #0x1ff
0x00000000013ada38: add        x0, x22, #0x58
0x00000000013ada3c: mov        w2, #0xc
0x00000000013ada40: mov        w4, #1
0x00000000013ada44: bl         #0x66fa9c
0x00000000013ada48: mov        x0, sp
0x00000000013ada4c: bl         #0x67e8b0
0x00000000013ada50: adrp       x23, #0x5c51000
0x00000000013ada54: add        x23, x23, #0xcd8
0x00000000013ada58: add        x0, x22, #0x58
0x00000000013ada5c: add        x1, x23, #0x18
0x00000000013ada60: bl         #0x207488
0x00000000013ada64: mov        x0, sp
0x00000000013ada68: add        x1, x23, #8
0x00000000013ada6c: bl         #0x20743c
0x00000000013ada70: ldursb     w8, [x29, #-0x39]
0x00000000013ada74: tbz        w8, #0x1f, #0x13ada80
0x00000000013ada78: ldur       x0, [x29, #-0x50]
0x00000000013ada7c: bl         #0x47e93a8
0x00000000013ada80: adrp       x8, #0x60f6000
0x00000000013ada84: add        x8, x8, #0x368
0x00000000013ada88: ldrb       w8, [x8]
0x00000000013ada8c: tbnz       w8, #0, #0x13adb60
0x00000000013ada90: adrp       x0, #0x5311000
0x00000000013ada94: add        x0, x0, #0x20c
0x00000000013ada98: mov        x8, sp
0x00000000013ada9c: mov        x1, x20
0x00000000013adaa0: bl         #0x4b983c8
0x00000000013adaa4: sub        x8, x29, #0x50
0x00000000013adaa8: mov        x0, sp
0x00000000013adaac: mov        x1, x19
0x00000000013adab0: bl         #0x38de80
0x00000000013adab4: sub        x0, x29, #0x50
0x00000000013adab8: mov        w1, #1
0x00000000013adabc: mov        w2, #0
0x00000000013adac0: bl         #0x41e5c08
0x00000000013adac4: ldursb     w8, [x29, #-0x39]
0x00000000013adac8: tbz        w8, #0x1f, #0x13adad4
0x00000000013adacc: ldur       x0, [x29, #-0x50]
0x00000000013adad0: bl         #0x47e93a8
0x00000000013adad4: mov        x0, x21
0x00000000013adad8: bl         #0x3e79b80
0x00000000013adadc: cbz        x0, #0x13adb50
0x00000000013adae0: ldr        x8, [x0, #0x360]
0x00000000013adae4: cmp        x8, #1
0x00000000013adae8: b.lt       #0x13adb50
0x00000000013adaec: adrp       x0, #0x5311000
0x00000000013adaf0: add        x0, x0, #0x220
0x00000000013adaf4: sub        x8, x29, #0x50
0x00000000013adaf8: mov        x1, x20
0x00000000013adafc: bl         #0x4b983c8
0x00000000013adb00: ldrsb      w8, [sp, #0x17]
0x00000000013adb04: tbz        w8, #0x1f, #0x13adb10
0x00000000013adb08: ldr        x0, [sp]
0x00000000013adb0c: bl         #0x47e93a8
0x00000000013adb10: ldur       q0, [x29, #-0x50]
0x00000000013adb14: str        q0, [sp]
0x00000000013adb18: ldur       x8, [x29, #-0x40]
0x00000000013adb1c: str        x8, [sp, #0x10]
0x00000000013adb20: sub        x8, x29, #0x50
0x00000000013adb24: mov        x0, sp
0x00000000013adb28: mov        x1, x19
0x00000000013adb2c: bl         #0x38de80
0x00000000013adb30: sub        x0, x29, #0x50
0x00000000013adb34: mov        w1, #1
0x00000000013adb38: mov        w2, #0
0x00000000013adb3c: bl         #0x41e5c08
0x00000000013adb40: ldursb     w8, [x29, #-0x39]
0x00000000013adb44: tbz        w8, #0x1f, #0x13adb50
0x00000000013adb48: ldur       x0, [x29, #-0x50]
0x00000000013adb4c: bl         #0x47e93a8
0x00000000013adb50: ldrsb      w8, [sp, #0x17]
0x00000000013adb54: tbz        w8, #0x1f, #0x13adb60
0x00000000013adb58: ldr        x0, [sp]
0x00000000013adb5c: bl         #0x47e93a8
0x00000000013adb60: add        sp, sp, #0x250
0x00000000013adb64: ldp        x29, x30, [sp, #0x30]
0x00000000013adb68: ldp        x20, x19, [sp, #0x20]
0x00000000013adb6c: ldp        x22, x21, [sp, #0x10]
0x00000000013adb70: ldp        x24, x23, [sp], #0x40
0x00000000013adb74: ret        
0x00000000013adb78: b          #0x13adb88
0x00000000013adb7c: b          #0x13adba0
0x00000000013adb80: b          #0x13adba0
0x00000000013adb84: b          #0x13adba0
0x00000000013adb88: mov        x19, x0
0x00000000013adb8c: ldursb     w8, [x29, #-0x39]
0x00000000013adb90: tbz        w8, #0x1f, #0x13adba4
0x00000000013adb94: ldur       x0, [x29, #-0x50]
0x00000000013adb98: bl         #0x47e93a8
0x00000000013adb9c: b          #0x13adba4
0x00000000013adba0: mov        x19, x0
0x00000000013adba4: ldrsb      w8, [sp, #0x17]
0x00000000013adba8: tbz        w8, #0x1f, #0x13adbd8
0x00000000013adbac: ldr        x0, [sp]
0x00000000013adbb0: b          #0x13adbd4
0x00000000013adbb4: mov        x19, x0
0x00000000013adbb8: b          #0x13adbc8
0x00000000013adbbc: mov        x19, x0
0x00000000013adbc0: mov        x0, sp
0x00000000013adbc4: bl         #0x2072a8
0x00000000013adbc8: ldursb     w8, [x29, #-0x39]
0x00000000013adbcc: tbz        w8, #0x1f, #0x13adbd8
0x00000000013adbd0: ldur       x0, [x29, #-0x50]
0x00000000013adbd4: bl         #0x47e93a8
0x00000000013adbd8: mov        x0, x19
0x00000000013adbdc: bl         #0x4b97984
