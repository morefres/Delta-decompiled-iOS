; instruction-faithful ARM64 fallback for RobloxLib::function_ff692c
0x0000000000ff692c: sub        sp, sp, #0x90
0x0000000000ff6930: stp        x20, x19, [sp, #0x70]
0x0000000000ff6934: stp        x29, x30, [sp, #0x80]
0x0000000000ff6938: add        x29, sp, #0x80
0x0000000000ff693c: adrp       x19, #0x62cd000
0x0000000000ff6940: ldr        x0, [x19, #0xf38]
0x0000000000ff6944: cbnz       x0, #0xff6964
0x0000000000ff6948: adrp       x8, #0x62ce000
0x0000000000ff694c: add        x8, x8, #0x178
0x0000000000ff6950: ldarb      w8, [x8]
0x0000000000ff6954: tbz        w8, #0, #0xff6974
0x0000000000ff6958: adrp       x0, #0x62cd000
0x0000000000ff695c: add        x0, x0, #0xf40
0x0000000000ff6960: str        x0, [x19, #0xf38]
0x0000000000ff6964: ldp        x29, x30, [sp, #0x80]
0x0000000000ff6968: ldp        x20, x19, [sp, #0x70]
0x0000000000ff696c: add        sp, sp, #0x90
0x0000000000ff6970: ret        
0x0000000000ff6974: adrp       x0, #0x62ce000
0x0000000000ff6978: add        x0, x0, #0x178
0x0000000000ff697c: bl         #0x428c
0x0000000000ff6980: cbz        w0, #0xff6958
0x0000000000ff6984: bl         #0xf79904
0x0000000000ff6988: mov        x1, x0
0x0000000000ff698c: stur       xzr, [x29, #-0x28]
0x0000000000ff6990: sturb      wzr, [x29, #-0x20]
0x0000000000ff6994: mov        w8, #0x11b
0x0000000000ff6998: stur       w8, [x29, #-0x1c]
0x0000000000ff699c: sturb      wzr, [x29, #-0x18]
0x0000000000ff69a0: movi       v0.16b, #0
0x0000000000ff69a4: stp        q0, q0, [sp, #0x30]
0x0000000000ff69a8: stp        q0, q0, [sp, #0x10]
0x0000000000ff69ac: str        q0, [sp]
0x0000000000ff69b0: adrp       x0, #0x62cd000
0x0000000000ff69b4: add        x0, x0, #0xf40
0x0000000000ff69b8: adrp       x2, #0x52e8000
0x0000000000ff69bc: add        x2, x2, #0x87
0x0000000000ff69c0: adrp       x7, #0x65e5000
0x0000000000ff69c4: add        x7, x7, #0x430
0x0000000000ff69c8: sub        x5, x29, #0x28
0x0000000000ff69cc: mov        w3, #0x183
0x0000000000ff69d0: mov        w4, #0x1ec
0x0000000000ff69d4: mov        w6, #0x10000000
0x0000000000ff69d8: bl         #0xff7738
0x0000000000ff69dc: adrp       x0, #0xff6000
0x0000000000ff69e0: add        x0, x0, #0xa20
0x0000000000ff69e4: adrp       x1, #0x62cd000
0x0000000000ff69e8: add        x1, x1, #0xf40
0x0000000000ff69ec: adrp       x2, #0
0x0000000000ff69f0: add        x2, x2, #0
0x0000000000ff69f4: bl         #0x4b984dc
0x0000000000ff69f8: adrp       x0, #0x62ce000
0x0000000000ff69fc: add        x0, x0, #0x178
0x0000000000ff6a00: bl         #0x43e8
0x0000000000ff6a04: b          #0xff6958
0x0000000000ff6a08: mov        x19, x0
0x0000000000ff6a0c: adrp       x0, #0x62ce000
0x0000000000ff6a10: add        x0, x0, #0x178
0x0000000000ff6a14: bl         #0x4450
0x0000000000ff6a18: mov        x0, x19
0x0000000000ff6a1c: bl         #0x4b97984
