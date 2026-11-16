; instruction-faithful ARM64 fallback for RobloxLib::function_7c697c
0x00000000007c697c: sub        sp, sp, #0x40
0x00000000007c6980: stp        x20, x19, [sp, #0x20]
0x00000000007c6984: stp        x29, x30, [sp, #0x30]
0x00000000007c6988: add        x29, sp, #0x30
0x00000000007c698c: adrp       x8, #0x60f4000
0x00000000007c6990: add        x8, x8, #0x998
0x00000000007c6994: ldarb      w8, [x8]
0x00000000007c6998: tbnz       w8, #0, #0x7c6a0c
0x00000000007c699c: adrp       x0, #0x60f4000
0x00000000007c69a0: add        x0, x0, #0x998
0x00000000007c69a4: bl         #0x428c
0x00000000007c69a8: cbz        w0, #0x7c6a0c
0x00000000007c69ac: adrp       x1, #0x524c000
0x00000000007c69b0: add        x1, x1, #0xacc
0x00000000007c69b4: add        x0, sp, #8
0x00000000007c69b8: bl         #0x18aac
0x00000000007c69bc: adrp       x8, #0x60f4000
0x00000000007c69c0: add        x8, x8, #0x980
0x00000000007c69c4: adrp       x0, #0x60f4000
0x00000000007c69c8: add        x0, x0, #0x760
0x00000000007c69cc: add        x1, sp, #8
0x00000000007c69d0: bl         #0x1a2caf0
0x00000000007c69d4: ldrsb      w8, [sp, #0x1f]
0x00000000007c69d8: tbz        w8, #0x1f, #0x7c69e4
0x00000000007c69dc: ldr        x0, [sp, #8]
0x00000000007c69e0: bl         #0x47e93a8
0x00000000007c69e4: adrp       x0, #0x5ba4000
0x00000000007c69e8: ldr        x0, [x0, #0x698]
0x00000000007c69ec: adrp       x1, #0x60f4000
0x00000000007c69f0: add        x1, x1, #0x980
0x00000000007c69f4: adrp       x2, #0
0x00000000007c69f8: add        x2, x2, #0
0x00000000007c69fc: bl         #0x4b984dc
0x00000000007c6a00: adrp       x0, #0x60f4000
0x00000000007c6a04: add        x0, x0, #0x998
0x00000000007c6a08: bl         #0x43e8
0x00000000007c6a0c: ldp        x29, x30, [sp, #0x30]
0x00000000007c6a10: ldp        x20, x19, [sp, #0x20]
0x00000000007c6a14: add        sp, sp, #0x40
0x00000000007c6a18: ret        
0x00000000007c6a1c: mov        x19, x0
0x00000000007c6a20: ldrsb      w8, [sp, #0x1f]
0x00000000007c6a24: tbz        w8, #0x1f, #0x7c6a38
0x00000000007c6a28: ldr        x0, [sp, #8]
0x00000000007c6a2c: bl         #0x47e93a8
0x00000000007c6a30: b          #0x7c6a38
0x00000000007c6a34: mov        x19, x0
0x00000000007c6a38: adrp       x0, #0x60f4000
0x00000000007c6a3c: add        x0, x0, #0x998
0x00000000007c6a40: bl         #0x4450
0x00000000007c6a44: mov        x0, x19
0x00000000007c6a48: bl         #0x4b97984
