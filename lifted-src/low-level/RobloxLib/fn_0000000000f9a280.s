; instruction-faithful ARM64 fallback for RobloxLib::function_f9a280
0x0000000000f9a280: sub        sp, sp, #0x90
0x0000000000f9a284: stp        x20, x19, [sp, #0x70]
0x0000000000f9a288: stp        x29, x30, [sp, #0x80]
0x0000000000f9a28c: add        x29, sp, #0x80
0x0000000000f9a290: adrp       x19, #0x62b9000
0x0000000000f9a294: ldr        x0, [x19, #0xe28]
0x0000000000f9a298: cbnz       x0, #0xf9a2b8
0x0000000000f9a29c: adrp       x8, #0x62ba000
0x0000000000f9a2a0: add        x8, x8, #0x68
0x0000000000f9a2a4: ldarb      w8, [x8]
0x0000000000f9a2a8: tbz        w8, #0, #0xf9a2c8
0x0000000000f9a2ac: adrp       x0, #0x62b9000
0x0000000000f9a2b0: add        x0, x0, #0xe30
0x0000000000f9a2b4: str        x0, [x19, #0xe28]
0x0000000000f9a2b8: ldp        x29, x30, [sp, #0x80]
0x0000000000f9a2bc: ldp        x20, x19, [sp, #0x70]
0x0000000000f9a2c0: add        sp, sp, #0x90
0x0000000000f9a2c4: ret        
0x0000000000f9a2c8: adrp       x0, #0x62ba000
0x0000000000f9a2cc: add        x0, x0, #0x68
0x0000000000f9a2d0: bl         #0x428c
0x0000000000f9a2d4: cbz        w0, #0xf9a2ac
0x0000000000f9a2d8: bl         #0x41806c4
0x0000000000f9a2dc: mov        x1, x0
0x0000000000f9a2e0: stur       xzr, [x29, #-0x28]
0x0000000000f9a2e4: sturb      wzr, [x29, #-0x20]
0x0000000000f9a2e8: mov        w8, #0x11b
0x0000000000f9a2ec: stur       w8, [x29, #-0x1c]
0x0000000000f9a2f0: sturb      wzr, [x29, #-0x18]
0x0000000000f9a2f4: movi       v0.16b, #0
0x0000000000f9a2f8: stp        q0, q0, [sp, #0x30]
0x0000000000f9a2fc: stp        q0, q0, [sp, #0x10]
0x0000000000f9a300: str        q0, [sp]
0x0000000000f9a304: adrp       x0, #0x62b9000
0x0000000000f9a308: add        x0, x0, #0xe30
0x0000000000f9a30c: adrp       x2, #0x52e6000
0x0000000000f9a310: add        x2, x2, #0x66e
0x0000000000f9a314: sub        x5, x29, #0x28
0x0000000000f9a318: mov        w3, #0x24c
0x0000000000f9a31c: mov        w4, #0x28
0x0000000000f9a320: mov        w6, #0x10000000
0x0000000000f9a324: mov        x7, #0
0x0000000000f9a328: bl         #0xf9b570
0x0000000000f9a32c: adrp       x0, #0xf9a000
0x0000000000f9a330: add        x0, x0, #0x370
0x0000000000f9a334: adrp       x1, #0x62b9000
0x0000000000f9a338: add        x1, x1, #0xe30
0x0000000000f9a33c: adrp       x2, #0
0x0000000000f9a340: add        x2, x2, #0
0x0000000000f9a344: bl         #0x4b984dc
0x0000000000f9a348: adrp       x0, #0x62ba000
0x0000000000f9a34c: add        x0, x0, #0x68
0x0000000000f9a350: bl         #0x43e8
0x0000000000f9a354: b          #0xf9a2ac
0x0000000000f9a358: mov        x19, x0
0x0000000000f9a35c: adrp       x0, #0x62ba000
0x0000000000f9a360: add        x0, x0, #0x68
0x0000000000f9a364: bl         #0x4450
0x0000000000f9a368: mov        x0, x19
0x0000000000f9a36c: bl         #0x4b97984
