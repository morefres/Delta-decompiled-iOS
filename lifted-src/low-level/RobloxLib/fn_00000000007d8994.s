; instruction-faithful ARM64 fallback for RobloxLib::function_7d8994
0x00000000007d8994: sub        sp, sp, #0x40
0x00000000007d8998: stp        x20, x19, [sp, #0x20]
0x00000000007d899c: stp        x29, x30, [sp, #0x30]
0x00000000007d89a0: add        x29, sp, #0x30
0x00000000007d89a4: adrp       x8, #0x60f4000
0x00000000007d89a8: add        x8, x8, #0x798
0x00000000007d89ac: ldarb      w8, [x8]
0x00000000007d89b0: tbnz       w8, #0, #0x7d8a24
0x00000000007d89b4: adrp       x0, #0x60f4000
0x00000000007d89b8: add        x0, x0, #0x798
0x00000000007d89bc: bl         #0x428c
0x00000000007d89c0: cbz        w0, #0x7d8a24
0x00000000007d89c4: adrp       x1, #0x524c000
0x00000000007d89c8: add        x1, x1, #0x9d7
0x00000000007d89cc: add        x0, sp, #8
0x00000000007d89d0: bl         #0x18aac
0x00000000007d89d4: adrp       x8, #0x60f4000
0x00000000007d89d8: add        x8, x8, #0x780
0x00000000007d89dc: adrp       x0, #0x60f4000
0x00000000007d89e0: add        x0, x0, #0x760
0x00000000007d89e4: add        x1, sp, #8
0x00000000007d89e8: bl         #0x1a2caf0
0x00000000007d89ec: ldrsb      w8, [sp, #0x1f]
0x00000000007d89f0: tbz        w8, #0x1f, #0x7d89fc
0x00000000007d89f4: ldr        x0, [sp, #8]
0x00000000007d89f8: bl         #0x47e93a8
0x00000000007d89fc: adrp       x0, #0x5ba4000
0x00000000007d8a00: ldr        x0, [x0, #0x698]
0x00000000007d8a04: adrp       x1, #0x60f4000
0x00000000007d8a08: add        x1, x1, #0x780
0x00000000007d8a0c: adrp       x2, #0
0x00000000007d8a10: add        x2, x2, #0
0x00000000007d8a14: bl         #0x4b984dc
0x00000000007d8a18: adrp       x0, #0x60f4000
0x00000000007d8a1c: add        x0, x0, #0x798
0x00000000007d8a20: bl         #0x43e8
0x00000000007d8a24: ldp        x29, x30, [sp, #0x30]
0x00000000007d8a28: ldp        x20, x19, [sp, #0x20]
0x00000000007d8a2c: add        sp, sp, #0x40
0x00000000007d8a30: ret        
0x00000000007d8a34: mov        x19, x0
0x00000000007d8a38: ldrsb      w8, [sp, #0x1f]
0x00000000007d8a3c: tbz        w8, #0x1f, #0x7d8a50
0x00000000007d8a40: ldr        x0, [sp, #8]
0x00000000007d8a44: bl         #0x47e93a8
0x00000000007d8a48: b          #0x7d8a50
0x00000000007d8a4c: mov        x19, x0
0x00000000007d8a50: adrp       x0, #0x60f4000
0x00000000007d8a54: add        x0, x0, #0x798
0x00000000007d8a58: bl         #0x4450
0x00000000007d8a5c: mov        x0, x19
0x00000000007d8a60: bl         #0x4b97984
