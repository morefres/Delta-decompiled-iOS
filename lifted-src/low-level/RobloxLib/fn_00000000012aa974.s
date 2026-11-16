; instruction-faithful ARM64 fallback for RobloxLib::function_12aa974
0x00000000012aa974: sub        sp, sp, #0x50
0x00000000012aa978: stp        x22, x21, [sp, #0x20]
0x00000000012aa97c: stp        x20, x19, [sp, #0x30]
0x00000000012aa980: stp        x29, x30, [sp, #0x40]
0x00000000012aa984: add        x29, sp, #0x40
0x00000000012aa988: mov        x21, x3
0x00000000012aa98c: mov        x19, x8
0x00000000012aa990: bl         #0x12aa8d4
0x00000000012aa994: cmn        x21, #1
0x00000000012aa998: b.eq       #0x12aa9ec
0x00000000012aa99c: ldr        x20, [x19]
0x00000000012aa9a0: add        x22, sp, #8
0x00000000012aa9a4: add        x8, sp, #8
0x00000000012aa9a8: mov        x0, x21
0x00000000012aa9ac: bl         #0x4b983b0
0x00000000012aa9b0: ldrb       w8, [sp, #0x1f]
0x00000000012aa9b4: sxtb       w9, w8
0x00000000012aa9b8: ldp        x10, x11, [sp, #8]
0x00000000012aa9bc: cmp        w9, #0
0x00000000012aa9c0: csel       x3, x10, x22, lt
0x00000000012aa9c4: csel       x4, x11, x8, lt
0x00000000012aa9c8: adrp       x1, #0x5303000
0x00000000012aa9cc: add        x1, x1, #0x440
0x00000000012aa9d0: mov        x0, x20
0x00000000012aa9d4: mov        w2, #0x19
0x00000000012aa9d8: bl         #0x4445070
0x00000000012aa9dc: ldrsb      w8, [sp, #0x1f]
0x00000000012aa9e0: tbz        w8, #0x1f, #0x12aa9ec
0x00000000012aa9e4: ldr        x0, [sp, #8]
0x00000000012aa9e8: bl         #0x47e93a8
0x00000000012aa9ec: ldr        x0, [x19]
0x00000000012aa9f0: adrp       x8, #0x65e5000
0x00000000012aa9f4: add        x8, x8, #0x980
0x00000000012aa9f8: ldrb       w9, [x8, #0x17]
0x00000000012aa9fc: sxtb       w10, w9
0x00000000012aaa00: ldp        x11, x12, [x8]
0x00000000012aaa04: cmp        w10, #0
0x00000000012aaa08: csel       x4, x12, x9, lt
0x00000000012aaa0c: csel       x3, x11, x8, lt
0x00000000012aaa10: adrp       x1, #0x5303000
0x00000000012aaa14: add        x1, x1, #0x41f
0x00000000012aaa18: mov        w2, #0x10
0x00000000012aaa1c: bl         #0x4445070
0x00000000012aaa20: ldp        x29, x30, [sp, #0x40]
0x00000000012aaa24: ldp        x20, x19, [sp, #0x30]
0x00000000012aaa28: ldp        x22, x21, [sp, #0x20]
0x00000000012aaa2c: add        sp, sp, #0x50
0x00000000012aaa30: ret        
0x00000000012aaa34: mov        x20, x0
0x00000000012aaa38: ldrsb      w8, [sp, #0x1f]
0x00000000012aaa3c: tbz        w8, #0x1f, #0x12aaa54
0x00000000012aaa40: ldr        x0, [sp, #8]
0x00000000012aaa44: bl         #0x47e93a8
0x00000000012aaa48: b          #0x12aaa54
0x00000000012aaa4c: b          #0x12aaa50
0x00000000012aaa50: mov        x20, x0
0x00000000012aaa54: mov        x0, x19
0x00000000012aaa58: bl         #0x1df28
0x00000000012aaa5c: mov        x0, x20
0x00000000012aaa60: bl         #0x4b97984
