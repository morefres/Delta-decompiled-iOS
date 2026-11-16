; instruction-faithful ARM64 fallback for RobloxLib::function_7c9984
0x00000000007c9984: sub        sp, sp, #0x40
0x00000000007c9988: stp        x20, x19, [sp, #0x20]
0x00000000007c998c: stp        x29, x30, [sp, #0x30]
0x00000000007c9990: add        x29, sp, #0x30
0x00000000007c9994: adrp       x8, #0x60f4000
0x00000000007c9998: add        x8, x8, #0x938
0x00000000007c999c: ldarb      w8, [x8]
0x00000000007c99a0: tbnz       w8, #0, #0x7c9a14
0x00000000007c99a4: adrp       x0, #0x60f4000
0x00000000007c99a8: add        x0, x0, #0x938
0x00000000007c99ac: bl         #0x428c
0x00000000007c99b0: cbz        w0, #0x7c9a14
0x00000000007c99b4: adrp       x1, #0x524c000
0x00000000007c99b8: add        x1, x1, #0xa9b
0x00000000007c99bc: add        x0, sp, #8
0x00000000007c99c0: bl         #0x18aac
0x00000000007c99c4: adrp       x8, #0x60f4000
0x00000000007c99c8: add        x8, x8, #0x920
0x00000000007c99cc: adrp       x0, #0x60f4000
0x00000000007c99d0: add        x0, x0, #0x760
0x00000000007c99d4: add        x1, sp, #8
0x00000000007c99d8: bl         #0x1a2caf0
0x00000000007c99dc: ldrsb      w8, [sp, #0x1f]
0x00000000007c99e0: tbz        w8, #0x1f, #0x7c99ec
0x00000000007c99e4: ldr        x0, [sp, #8]
0x00000000007c99e8: bl         #0x47e93a8
0x00000000007c99ec: adrp       x0, #0x5ba4000
0x00000000007c99f0: ldr        x0, [x0, #0x698]
0x00000000007c99f4: adrp       x1, #0x60f4000
0x00000000007c99f8: add        x1, x1, #0x920
0x00000000007c99fc: adrp       x2, #0
0x00000000007c9a00: add        x2, x2, #0
0x00000000007c9a04: bl         #0x4b984dc
0x00000000007c9a08: adrp       x0, #0x60f4000
0x00000000007c9a0c: add        x0, x0, #0x938
0x00000000007c9a10: bl         #0x43e8
0x00000000007c9a14: ldp        x29, x30, [sp, #0x30]
0x00000000007c9a18: ldp        x20, x19, [sp, #0x20]
0x00000000007c9a1c: add        sp, sp, #0x40
0x00000000007c9a20: ret        
0x00000000007c9a24: mov        x19, x0
0x00000000007c9a28: ldrsb      w8, [sp, #0x1f]
0x00000000007c9a2c: tbz        w8, #0x1f, #0x7c9a40
0x00000000007c9a30: ldr        x0, [sp, #8]
0x00000000007c9a34: bl         #0x47e93a8
0x00000000007c9a38: b          #0x7c9a40
0x00000000007c9a3c: mov        x19, x0
0x00000000007c9a40: adrp       x0, #0x60f4000
0x00000000007c9a44: add        x0, x0, #0x938
0x00000000007c9a48: bl         #0x4450
0x00000000007c9a4c: mov        x0, x19
0x00000000007c9a50: bl         #0x4b97984
