; instruction-faithful ARM64 fallback for RobloxLib::function_ff40e8
0x0000000000ff40e8: sub        sp, sp, #0x90
0x0000000000ff40ec: stp        x20, x19, [sp, #0x70]
0x0000000000ff40f0: stp        x29, x30, [sp, #0x80]
0x0000000000ff40f4: add        x29, sp, #0x80
0x0000000000ff40f8: adrp       x19, #0x62cd000
0x0000000000ff40fc: ldr        x0, [x19, #0x230]
0x0000000000ff4100: cbnz       x0, #0xff4120
0x0000000000ff4104: adrp       x8, #0x62cd000
0x0000000000ff4108: add        x8, x8, #0x470
0x0000000000ff410c: ldarb      w8, [x8]
0x0000000000ff4110: tbz        w8, #0, #0xff4130
0x0000000000ff4114: adrp       x0, #0x62cd000
0x0000000000ff4118: add        x0, x0, #0x238
0x0000000000ff411c: str        x0, [x19, #0x230]
0x0000000000ff4120: ldp        x29, x30, [sp, #0x80]
0x0000000000ff4124: ldp        x20, x19, [sp, #0x70]
0x0000000000ff4128: add        sp, sp, #0x90
0x0000000000ff412c: ret        
0x0000000000ff4130: adrp       x0, #0x62cd000
0x0000000000ff4134: add        x0, x0, #0x470
0x0000000000ff4138: bl         #0x428c
0x0000000000ff413c: cbz        w0, #0xff4114
0x0000000000ff4140: bl         #0x41806c4
0x0000000000ff4144: mov        x1, x0
0x0000000000ff4148: stur       xzr, [x29, #-0x28]
0x0000000000ff414c: sturb      wzr, [x29, #-0x20]
0x0000000000ff4150: mov        w8, #0x11b
0x0000000000ff4154: stur       w8, [x29, #-0x1c]
0x0000000000ff4158: sturb      wzr, [x29, #-0x18]
0x0000000000ff415c: movi       v0.16b, #0
0x0000000000ff4160: stp        q0, q0, [sp, #0x30]
0x0000000000ff4164: stp        q0, q0, [sp, #0x10]
0x0000000000ff4168: str        q0, [sp]
0x0000000000ff416c: adrp       x0, #0x62cd000
0x0000000000ff4170: add        x0, x0, #0x238
0x0000000000ff4174: adrp       x2, #0x52e7000
0x0000000000ff4178: add        x2, x2, #0xfdd
0x0000000000ff417c: adrp       x7, #0x65e5000
0x0000000000ff4180: add        x7, x7, #0x430
0x0000000000ff4184: sub        x5, x29, #0x28
0x0000000000ff4188: mov        w3, #0x232a
0x0000000000ff418c: mov        w4, #0x1eb
0x0000000000ff4190: mov        w6, #0x10000000
0x0000000000ff4194: bl         #0xff4980
0x0000000000ff4198: adrp       x0, #0xff4000
0x0000000000ff419c: add        x0, x0, #0x1dc
0x0000000000ff41a0: adrp       x1, #0x62cd000
0x0000000000ff41a4: add        x1, x1, #0x238
0x0000000000ff41a8: adrp       x2, #0
0x0000000000ff41ac: add        x2, x2, #0
0x0000000000ff41b0: bl         #0x4b984dc
0x0000000000ff41b4: adrp       x0, #0x62cd000
0x0000000000ff41b8: add        x0, x0, #0x470
0x0000000000ff41bc: bl         #0x43e8
0x0000000000ff41c0: b          #0xff4114
0x0000000000ff41c4: mov        x19, x0
0x0000000000ff41c8: adrp       x0, #0x62cd000
0x0000000000ff41cc: add        x0, x0, #0x470
0x0000000000ff41d0: bl         #0x4450
0x0000000000ff41d4: mov        x0, x19
0x0000000000ff41d8: bl         #0x4b97984
