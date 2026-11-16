; instruction-faithful ARM64 fallback for RobloxLib::function_7b4984
0x00000000007b4984: sub        sp, sp, #0x40
0x00000000007b4988: stp        x20, x19, [sp, #0x20]
0x00000000007b498c: stp        x29, x30, [sp, #0x30]
0x00000000007b4990: add        x29, sp, #0x30
0x00000000007b4994: adrp       x8, #0x60f4000
0x00000000007b4998: add        x8, x8, #0x958
0x00000000007b499c: ldarb      w8, [x8]
0x00000000007b49a0: tbnz       w8, #0, #0x7b4a14
0x00000000007b49a4: adrp       x0, #0x60f4000
0x00000000007b49a8: add        x0, x0, #0x958
0x00000000007b49ac: bl         #0x428c
0x00000000007b49b0: cbz        w0, #0x7b4a14
0x00000000007b49b4: adrp       x1, #0x524c000
0x00000000007b49b8: add        x1, x1, #0xaac
0x00000000007b49bc: add        x0, sp, #8
0x00000000007b49c0: bl         #0x18aac
0x00000000007b49c4: adrp       x8, #0x60f4000
0x00000000007b49c8: add        x8, x8, #0x940
0x00000000007b49cc: adrp       x0, #0x60f4000
0x00000000007b49d0: add        x0, x0, #0x760
0x00000000007b49d4: add        x1, sp, #8
0x00000000007b49d8: bl         #0x1a2caf0
0x00000000007b49dc: ldrsb      w8, [sp, #0x1f]
0x00000000007b49e0: tbz        w8, #0x1f, #0x7b49ec
0x00000000007b49e4: ldr        x0, [sp, #8]
0x00000000007b49e8: bl         #0x47e93a8
0x00000000007b49ec: adrp       x0, #0x5ba4000
0x00000000007b49f0: ldr        x0, [x0, #0x698]
0x00000000007b49f4: adrp       x1, #0x60f4000
0x00000000007b49f8: add        x1, x1, #0x940
0x00000000007b49fc: adrp       x2, #0
0x00000000007b4a00: add        x2, x2, #0
0x00000000007b4a04: bl         #0x4b984dc
0x00000000007b4a08: adrp       x0, #0x60f4000
0x00000000007b4a0c: add        x0, x0, #0x958
0x00000000007b4a10: bl         #0x43e8
0x00000000007b4a14: ldp        x29, x30, [sp, #0x30]
0x00000000007b4a18: ldp        x20, x19, [sp, #0x20]
0x00000000007b4a1c: add        sp, sp, #0x40
0x00000000007b4a20: ret        
0x00000000007b4a24: mov        x19, x0
0x00000000007b4a28: ldrsb      w8, [sp, #0x1f]
0x00000000007b4a2c: tbz        w8, #0x1f, #0x7b4a40
0x00000000007b4a30: ldr        x0, [sp, #8]
0x00000000007b4a34: bl         #0x47e93a8
0x00000000007b4a38: b          #0x7b4a40
0x00000000007b4a3c: mov        x19, x0
0x00000000007b4a40: adrp       x0, #0x60f4000
0x00000000007b4a44: add        x0, x0, #0x958
0x00000000007b4a48: bl         #0x4450
0x00000000007b4a4c: mov        x0, x19
0x00000000007b4a50: bl         #0x4b97984
