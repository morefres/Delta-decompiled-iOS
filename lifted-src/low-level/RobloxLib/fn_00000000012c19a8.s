; instruction-faithful ARM64 fallback for RobloxLib::function_12c19a8
0x00000000012c19a8: stp        x20, x19, [sp, #-0x20]!
0x00000000012c19ac: stp        x29, x30, [sp, #0x10]
0x00000000012c19b0: add        x29, sp, #0x10
0x00000000012c19b4: mov        x19, x8
0x00000000012c19b8: adrp       x8, #0x6114000
0x00000000012c19bc: add        x8, x8, #0x9b8
0x00000000012c19c0: ldarb      w8, [x8]
0x00000000012c19c4: tbz        w8, #0, #0x12c19fc
0x00000000012c19c8: adrp       x8, #0x6114000
0x00000000012c19cc: add        x8, x8, #0x9a8
0x00000000012c19d0: ldp        x9, x8, [x8]
0x00000000012c19d4: stp        x9, x8, [x19]
0x00000000012c19d8: cbz        x8, #0x12c19f0
0x00000000012c19dc: add        x8, x8, #8
0x00000000012c19e0: ldxr       x9, [x8]
0x00000000012c19e4: add        x9, x9, #1
0x00000000012c19e8: stxr       w10, x9, [x8]
0x00000000012c19ec: cbnz       w10, #0x12c19e0
0x00000000012c19f0: ldp        x29, x30, [sp, #0x10]
0x00000000012c19f4: ldp        x20, x19, [sp], #0x20
0x00000000012c19f8: ret        
0x00000000012c19fc: adrp       x0, #0x6114000
0x00000000012c1a00: add        x0, x0, #0x9b8
0x00000000012c1a04: bl         #0x428c
0x00000000012c1a08: cbz        w0, #0x12c19c8
0x00000000012c1a0c: adrp       x8, #0x6114000
0x00000000012c1a10: add        x8, x8, #0x9a8
0x00000000012c1a14: bl         #0x12c1b04
0x00000000012c1a18: adrp       x0, #0x12c1000
0x00000000012c1a1c: add        x0, x0, #0x9a4
0x00000000012c1a20: adrp       x1, #0x6114000
0x00000000012c1a24: add        x1, x1, #0x9a8
0x00000000012c1a28: adrp       x2, #0
0x00000000012c1a2c: add        x2, x2, #0
0x00000000012c1a30: bl         #0x4b984dc
0x00000000012c1a34: adrp       x0, #0x6114000
0x00000000012c1a38: add        x0, x0, #0x9b8
0x00000000012c1a3c: bl         #0x43e8
0x00000000012c1a40: b          #0x12c19c8
0x00000000012c1a44: mov        x19, x0
0x00000000012c1a48: adrp       x0, #0x6114000
0x00000000012c1a4c: add        x0, x0, #0x9b8
0x00000000012c1a50: bl         #0x4450
0x00000000012c1a54: mov        x0, x19
0x00000000012c1a58: bl         #0x4b97984
