; instruction-faithful ARM64 fallback for RobloxLib::function_16ba8e4
0x00000000016ba8e4: sub        sp, sp, #0x50
0x00000000016ba8e8: stp        x22, x21, [sp, #0x20]
0x00000000016ba8ec: stp        x20, x19, [sp, #0x30]
0x00000000016ba8f0: stp        x29, x30, [sp, #0x40]
0x00000000016ba8f4: add        x29, sp, #0x40
0x00000000016ba8f8: mov        x19, x1
0x00000000016ba8fc: mov        x20, x0
0x00000000016ba900: ldr        x8, [x0]
0x00000000016ba904: ldr        x9, [x8, #0x18]
0x00000000016ba908: add        x21, sp, #8
0x00000000016ba90c: add        x8, sp, #8
0x00000000016ba910: blr        x9
0x00000000016ba914: ldrb       w8, [sp, #0x1f]
0x00000000016ba918: sxtb       w9, w8
0x00000000016ba91c: ldp        x10, x11, [sp, #8]
0x00000000016ba920: cmp        w9, #0
0x00000000016ba924: csel       x3, x10, x21, lt
0x00000000016ba928: csel       x4, x11, x8, lt
0x00000000016ba92c: ldr        x8, [x19]
0x00000000016ba930: ldr        x8, [x8, #0x18]
0x00000000016ba934: adrp       x1, #0x4c48000
0x00000000016ba938: add        x1, x1, #0xbe1
0x00000000016ba93c: mov        x0, x19
0x00000000016ba940: mov        w2, #0xe
0x00000000016ba944: mov        w5, #1
0x00000000016ba948: blr        x8
0x00000000016ba94c: ldrsb      w8, [sp, #0x1f]
0x00000000016ba950: tbz        w8, #0x1f, #0x16ba95c
0x00000000016ba954: ldr        x0, [sp, #8]
0x00000000016ba958: bl         #0x47e93a8
0x00000000016ba95c: add        x8, sp, #8
0x00000000016ba960: mov        x0, x20
0x00000000016ba964: bl         #0x11dbc44
0x00000000016ba968: ldrb       w8, [sp, #0x1f]
0x00000000016ba96c: sxtb       w9, w8
0x00000000016ba970: ldr        x10, [sp, #0x10]
0x00000000016ba974: cmp        w9, #0
0x00000000016ba978: csel       x8, x10, x8, lt
0x00000000016ba97c: cmp        x8, #0
0x00000000016ba980: cset       w3, ne
0x00000000016ba984: ldr        x8, [x19]
0x00000000016ba988: ldr        x8, [x8, #0x28]
0x00000000016ba98c: adrp       x1, #0x5337000
0x00000000016ba990: add        x1, x1, #0x41f
0x00000000016ba994: mov        x0, x19
0x00000000016ba998: mov        w2, #8
0x00000000016ba99c: mov        w4, #1
0x00000000016ba9a0: blr        x8
0x00000000016ba9a4: ldrsb      w8, [sp, #0x1f]
0x00000000016ba9a8: tbz        w8, #0x1f, #0x16ba9b4
0x00000000016ba9ac: ldr        x0, [sp, #8]
0x00000000016ba9b0: bl         #0x47e93a8
0x00000000016ba9b4: adrp       x1, #0x520c000
0x00000000016ba9b8: add        x1, x1, #0xa35
0x00000000016ba9bc: add        x0, sp, #8
0x00000000016ba9c0: bl         #0x18aac
0x00000000016ba9c4: ldr        x8, [x19]
0x00000000016ba9c8: ldr        x8, [x8, #0xe8]
0x00000000016ba9cc: add        x1, sp, #8
0x00000000016ba9d0: mov        x0, x19
0x00000000016ba9d4: blr        x8
0x00000000016ba9d8: ldrsb      w8, [sp, #0x1f]
0x00000000016ba9dc: tbz        w8, #0x1f, #0x16ba9e8
0x00000000016ba9e0: ldr        x0, [sp, #8]
0x00000000016ba9e4: bl         #0x47e93a8
0x00000000016ba9e8: ldr        x8, [x19]
0x00000000016ba9ec: ldr        x8, [x8, #0xf0]
0x00000000016ba9f0: mov        x0, x19
0x00000000016ba9f4: blr        x8
0x00000000016ba9f8: ldr        x8, [x19]
0x00000000016ba9fc: ldr        x8, [x8, #0x110]
0x00000000016baa00: mov        x0, x19
0x00000000016baa04: blr        x8
0x00000000016baa08: ldp        x29, x30, [sp, #0x40]
0x00000000016baa0c: ldp        x20, x19, [sp, #0x30]
0x00000000016baa10: ldp        x22, x21, [sp, #0x20]
0x00000000016baa14: add        sp, sp, #0x50
0x00000000016baa18: ret        
0x00000000016baa1c: b          #0x16baa24
0x00000000016baa20: b          #0x16baa24
0x00000000016baa24: mov        x19, x0
0x00000000016baa28: ldrsb      w8, [sp, #0x1f]
0x00000000016baa2c: tbz        w8, #0x1f, #0x16baa38
0x00000000016baa30: ldr        x0, [sp, #8]
0x00000000016baa34: bl         #0x47e93a8
0x00000000016baa38: mov        x0, x19
0x00000000016baa3c: bl         #0x4b97984
