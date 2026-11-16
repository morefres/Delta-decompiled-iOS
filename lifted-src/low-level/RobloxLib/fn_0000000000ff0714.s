; instruction-faithful ARM64 fallback for RobloxLib::function_ff0714
0x0000000000ff0714: sub        sp, sp, #0x90
0x0000000000ff0718: stp        x20, x19, [sp, #0x70]
0x0000000000ff071c: stp        x29, x30, [sp, #0x80]
0x0000000000ff0720: add        x29, sp, #0x80
0x0000000000ff0724: adrp       x19, #0x62cc000
0x0000000000ff0728: ldr        x0, [x19, #0xeb8]
0x0000000000ff072c: cbnz       x0, #0xff074c
0x0000000000ff0730: adrp       x8, #0x62cd000
0x0000000000ff0734: add        x8, x8, #0xf8
0x0000000000ff0738: ldarb      w8, [x8]
0x0000000000ff073c: tbz        w8, #0, #0xff075c
0x0000000000ff0740: adrp       x0, #0x62cc000
0x0000000000ff0744: add        x0, x0, #0xec0
0x0000000000ff0748: str        x0, [x19, #0xeb8]
0x0000000000ff074c: ldp        x29, x30, [sp, #0x80]
0x0000000000ff0750: ldp        x20, x19, [sp, #0x70]
0x0000000000ff0754: add        sp, sp, #0x90
0x0000000000ff0758: ret        
0x0000000000ff075c: adrp       x0, #0x62cd000
0x0000000000ff0760: add        x0, x0, #0xf8
0x0000000000ff0764: bl         #0x428c
0x0000000000ff0768: cbz        w0, #0xff0740
0x0000000000ff076c: bl         #0x41806c4
0x0000000000ff0770: mov        x1, x0
0x0000000000ff0774: stur       xzr, [x29, #-0x28]
0x0000000000ff0778: sturb      wzr, [x29, #-0x20]
0x0000000000ff077c: mov        w8, #0x11b
0x0000000000ff0780: stur       w8, [x29, #-0x1c]
0x0000000000ff0784: sturb      wzr, [x29, #-0x18]
0x0000000000ff0788: movi       v0.16b, #0
0x0000000000ff078c: stp        q0, q0, [sp, #0x30]
0x0000000000ff0790: stp        q0, q0, [sp, #0x10]
0x0000000000ff0794: str        q0, [sp]
0x0000000000ff0798: adrp       x0, #0x62cc000
0x0000000000ff079c: add        x0, x0, #0xec0
0x0000000000ff07a0: adrp       x2, #0x52e7000
0x0000000000ff07a4: add        x2, x2, #0xfd3
0x0000000000ff07a8: adrp       x7, #0x65e5000
0x0000000000ff07ac: add        x7, x7, #0x430
0x0000000000ff07b0: sub        x5, x29, #0x28
0x0000000000ff07b4: mov        w3, #0x2004
0x0000000000ff07b8: mov        w4, #0x1c0
0x0000000000ff07bc: mov        w6, #0x10000000
0x0000000000ff07c0: bl         #0xff2ee8
0x0000000000ff07c4: adrp       x0, #0xff0000
0x0000000000ff07c8: add        x0, x0, #0x808
0x0000000000ff07cc: adrp       x1, #0x62cc000
0x0000000000ff07d0: add        x1, x1, #0xec0
0x0000000000ff07d4: adrp       x2, #0
0x0000000000ff07d8: add        x2, x2, #0
0x0000000000ff07dc: bl         #0x4b984dc
0x0000000000ff07e0: adrp       x0, #0x62cd000
0x0000000000ff07e4: add        x0, x0, #0xf8
0x0000000000ff07e8: bl         #0x43e8
0x0000000000ff07ec: b          #0xff0740
0x0000000000ff07f0: mov        x19, x0
0x0000000000ff07f4: adrp       x0, #0x62cd000
0x0000000000ff07f8: add        x0, x0, #0xf8
0x0000000000ff07fc: bl         #0x4450
0x0000000000ff0800: mov        x0, x19
0x0000000000ff0804: bl         #0x4b97984
