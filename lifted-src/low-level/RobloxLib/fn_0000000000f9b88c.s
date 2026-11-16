; instruction-faithful ARM64 fallback for RobloxLib::function_f9b88c
0x0000000000f9b88c: sub        sp, sp, #0x90
0x0000000000f9b890: stp        x20, x19, [sp, #0x70]
0x0000000000f9b894: stp        x29, x30, [sp, #0x80]
0x0000000000f9b898: add        x29, sp, #0x80
0x0000000000f9b89c: adrp       x19, #0x62ba000
0x0000000000f9b8a0: ldr        x0, [x19, #0x80]
0x0000000000f9b8a4: cbnz       x0, #0xf9b8c4
0x0000000000f9b8a8: adrp       x8, #0x62ba000
0x0000000000f9b8ac: add        x8, x8, #0x2c0
0x0000000000f9b8b0: ldarb      w8, [x8]
0x0000000000f9b8b4: tbz        w8, #0, #0xf9b8d4
0x0000000000f9b8b8: adrp       x0, #0x62ba000
0x0000000000f9b8bc: add        x0, x0, #0x88
0x0000000000f9b8c0: str        x0, [x19, #0x80]
0x0000000000f9b8c4: ldp        x29, x30, [sp, #0x80]
0x0000000000f9b8c8: ldp        x20, x19, [sp, #0x70]
0x0000000000f9b8cc: add        sp, sp, #0x90
0x0000000000f9b8d0: ret        
0x0000000000f9b8d4: adrp       x0, #0x62ba000
0x0000000000f9b8d8: add        x0, x0, #0x2c0
0x0000000000f9b8dc: bl         #0x428c
0x0000000000f9b8e0: cbz        w0, #0xf9b8b8
0x0000000000f9b8e4: bl         #0x41806c4
0x0000000000f9b8e8: mov        x1, x0
0x0000000000f9b8ec: stur       xzr, [x29, #-0x28]
0x0000000000f9b8f0: sturb      wzr, [x29, #-0x20]
0x0000000000f9b8f4: mov        w8, #0x11b
0x0000000000f9b8f8: stur       w8, [x29, #-0x1c]
0x0000000000f9b8fc: sturb      wzr, [x29, #-0x18]
0x0000000000f9b900: movi       v0.16b, #0
0x0000000000f9b904: stp        q0, q0, [sp, #0x30]
0x0000000000f9b908: stp        q0, q0, [sp, #0x10]
0x0000000000f9b90c: str        q0, [sp]
0x0000000000f9b910: adrp       x0, #0x62ba000
0x0000000000f9b914: add        x0, x0, #0x88
0x0000000000f9b918: adrp       x2, #0x52e6000
0x0000000000f9b91c: add        x2, x2, #0x68b
0x0000000000f9b920: sub        x5, x29, #0x28
0x0000000000f9b924: mov        w3, #0x260
0x0000000000f9b928: mov        w4, #0x29
0x0000000000f9b92c: mov        w6, #0x10000000
0x0000000000f9b930: mov        x7, #0
0x0000000000f9b934: bl         #0xf9bc8c
0x0000000000f9b938: adrp       x0, #0xf9b000
0x0000000000f9b93c: add        x0, x0, #0x97c
0x0000000000f9b940: adrp       x1, #0x62ba000
0x0000000000f9b944: add        x1, x1, #0x88
0x0000000000f9b948: adrp       x2, #0
0x0000000000f9b94c: add        x2, x2, #0
0x0000000000f9b950: bl         #0x4b984dc
0x0000000000f9b954: adrp       x0, #0x62ba000
0x0000000000f9b958: add        x0, x0, #0x2c0
0x0000000000f9b95c: bl         #0x43e8
0x0000000000f9b960: b          #0xf9b8b8
0x0000000000f9b964: mov        x19, x0
0x0000000000f9b968: adrp       x0, #0x62ba000
0x0000000000f9b96c: add        x0, x0, #0x2c0
0x0000000000f9b970: bl         #0x4450
0x0000000000f9b974: mov        x0, x19
0x0000000000f9b978: bl         #0x4b97984
