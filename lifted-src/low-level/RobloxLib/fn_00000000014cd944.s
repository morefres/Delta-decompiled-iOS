; instruction-faithful ARM64 fallback for RobloxLib::function_14cd944
0x00000000014cd944: ldr        q0, [x1]
0x00000000014cd948: str        q0, [x0]
0x00000000014cd94c: stp        xzr, xzr, [x1]
0x00000000014cd950: ldr        q0, [x1, #0x10]
0x00000000014cd954: ldr        x8, [x1, #0x20]
0x00000000014cd958: str        x8, [x0, #0x20]
0x00000000014cd95c: str        q0, [x0, #0x10]
0x00000000014cd960: stp        xzr, xzr, [x1, #0x18]
0x00000000014cd964: str        xzr, [x1, #0x10]
0x00000000014cd968: ldur       q0, [x1, #0x28]
0x00000000014cd96c: ldr        x8, [x1, #0x38]
0x00000000014cd970: str        x8, [x0, #0x38]
0x00000000014cd974: stur       q0, [x0, #0x28]
0x00000000014cd978: stp        xzr, xzr, [x1, #0x30]
0x00000000014cd97c: str        xzr, [x1, #0x28]
0x00000000014cd980: ldr        q0, [x1, #0x40]
0x00000000014cd984: str        q0, [x0, #0x40]
0x00000000014cd988: stp        xzr, xzr, [x1, #0x40]
0x00000000014cd98c: str        xzr, [x0, #0x68]
0x00000000014cd990: add        x0, x0, #0x50
0x00000000014cd994: add        x1, x1, #0x50
0x00000000014cd998: b          #0x18bf0
