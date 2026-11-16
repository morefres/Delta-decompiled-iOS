; instruction-faithful ARM64 fallback for RobloxLib::function_12a1990
0x00000000012a1990: sub        sp, sp, #0x30
0x00000000012a1994: stp        x20, x19, [sp, #0x10]
0x00000000012a1998: stp        x29, x30, [sp, #0x20]
0x00000000012a199c: add        x29, sp, #0x20
0x00000000012a19a0: adrp       x8, #0x62d6000
0x00000000012a19a4: add        x8, x8, #0xb40
0x00000000012a19a8: ldarb      w8, [x8]
0x00000000012a19ac: tbz        w8, #0, #0x12a19c8
0x00000000012a19b0: adrp       x0, #0x62d6000
0x00000000012a19b4: add        x0, x0, #0xb00
0x00000000012a19b8: ldp        x29, x30, [sp, #0x20]
0x00000000012a19bc: ldp        x20, x19, [sp, #0x10]
0x00000000012a19c0: add        sp, sp, #0x30
0x00000000012a19c4: ret        
0x00000000012a19c8: adrp       x0, #0x62d6000
0x00000000012a19cc: add        x0, x0, #0xb40
0x00000000012a19d0: bl         #0x428c
0x00000000012a19d4: cbz        w0, #0x12a19b0
0x00000000012a19d8: stp        xzr, xzr, [sp]
0x00000000012a19dc: adrp       x19, #0x62d6000
0x00000000012a19e0: add        x19, x19, #0xb00
0x00000000012a19e4: adrp       x1, #0x5277000
0x00000000012a19e8: add        x1, x1, #0x5eb
0x00000000012a19ec: mov        x7, sp
0x00000000012a19f0: mov        x0, x19
0x00000000012a19f4: mov        w2, #0x5a
0x00000000012a19f8: mov        w3, #0
0x00000000012a19fc: mov        w4, #0
0x00000000012a1a00: mov        w5, #0
0x00000000012a1a04: mov        w6, #0
0x00000000012a1a08: bl         #0x441079c
0x00000000012a1a0c: adrp       x8, #0x5cb8000
0x00000000012a1a10: add        x8, x8, #0xce8
0x00000000012a1a14: str        x8, [x19]
0x00000000012a1a18: adrp       x0, #0x12a1000
0x00000000012a1a1c: add        x0, x0, #0xa58
0x00000000012a1a20: adrp       x2, #0
0x00000000012a1a24: add        x2, x2, #0
0x00000000012a1a28: mov        x1, x19
0x00000000012a1a2c: bl         #0x4b984dc
0x00000000012a1a30: adrp       x0, #0x62d6000
0x00000000012a1a34: add        x0, x0, #0xb40
0x00000000012a1a38: bl         #0x43e8
0x00000000012a1a3c: b          #0x12a19b0
0x00000000012a1a40: mov        x19, x0
0x00000000012a1a44: adrp       x0, #0x62d6000
0x00000000012a1a48: add        x0, x0, #0xb40
0x00000000012a1a4c: bl         #0x4450
0x00000000012a1a50: mov        x0, x19
0x00000000012a1a54: bl         #0x4b97984
