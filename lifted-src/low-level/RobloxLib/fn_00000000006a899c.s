; instruction-faithful ARM64 fallback for RobloxLib::function_6a899c
0x00000000006a899c: stp        x20, x19, [sp, #-0x20]!
0x00000000006a89a0: stp        x29, x30, [sp, #0x10]
0x00000000006a89a4: add        x29, sp, #0x10
0x00000000006a89a8: mov        x19, x8
0x00000000006a89ac: adrp       x8, #0x623c000
0x00000000006a89b0: add        x8, x8, #0xbe8
0x00000000006a89b4: ldarb      w8, [x8]
0x00000000006a89b8: tbz        w8, #0, #0x6a89f0
0x00000000006a89bc: adrp       x8, #0x623c000
0x00000000006a89c0: add        x8, x8, #0xbd8
0x00000000006a89c4: ldp        x9, x8, [x8]
0x00000000006a89c8: stp        x9, x8, [x19]
0x00000000006a89cc: cbz        x8, #0x6a89e4
0x00000000006a89d0: add        x8, x8, #8
0x00000000006a89d4: ldxr       x9, [x8]
0x00000000006a89d8: add        x9, x9, #1
0x00000000006a89dc: stxr       w10, x9, [x8]
0x00000000006a89e0: cbnz       w10, #0x6a89d4
0x00000000006a89e4: ldp        x29, x30, [sp, #0x10]
0x00000000006a89e8: ldp        x20, x19, [sp], #0x20
0x00000000006a89ec: ret        
0x00000000006a89f0: adrp       x0, #0x623c000
0x00000000006a89f4: add        x0, x0, #0xbe8
0x00000000006a89f8: bl         #0x428c
0x00000000006a89fc: cbz        w0, #0x6a89bc
0x00000000006a8a00: mov        w0, #0x70
0x00000000006a8a04: bl         #0x47e9370
0x00000000006a8a08: mov        x20, x0
0x00000000006a8a0c: bl         #0x6a8a84
0x00000000006a8a10: adrp       x0, #0x623c000
0x00000000006a8a14: add        x0, x0, #0xbd8
0x00000000006a8a18: mov        x1, x20
0x00000000006a8a1c: bl         #0x6a9db8
0x00000000006a8a20: adrp       x0, #0x6a8000
0x00000000006a8a24: add        x0, x0, #0xa74
0x00000000006a8a28: adrp       x1, #0x623c000
0x00000000006a8a2c: add        x1, x1, #0xbd8
0x00000000006a8a30: adrp       x2, #0
0x00000000006a8a34: add        x2, x2, #0
0x00000000006a8a38: bl         #0x4b984dc
0x00000000006a8a3c: adrp       x0, #0x623c000
0x00000000006a8a40: add        x0, x0, #0xbe8
0x00000000006a8a44: bl         #0x43e8
0x00000000006a8a48: b          #0x6a89bc
0x00000000006a8a4c: mov        x19, x0
0x00000000006a8a50: mov        x0, x20
0x00000000006a8a54: bl         #0x47e93a8
0x00000000006a8a58: b          #0x6a8a60
0x00000000006a8a5c: mov        x19, x0
0x00000000006a8a60: adrp       x0, #0x623c000
0x00000000006a8a64: add        x0, x0, #0xbe8
0x00000000006a8a68: bl         #0x4450
0x00000000006a8a6c: mov        x0, x19
0x00000000006a8a70: bl         #0x4b97984
