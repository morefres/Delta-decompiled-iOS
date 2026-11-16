; instruction-faithful ARM64 fallback for RobloxLib::function_7b3980
0x00000000007b3980: sub        sp, sp, #0x50
0x00000000007b3984: stp        x20, x19, [sp, #0x30]
0x00000000007b3988: stp        x29, x30, [sp, #0x40]
0x00000000007b398c: add        x29, sp, #0x40
0x00000000007b3990: adrp       x8, #0x60fa000
0x00000000007b3994: add        x8, x8, #0x678
0x00000000007b3998: ldarb      w8, [x8]
0x00000000007b399c: tbnz       w8, #0, #0x7b3a2c
0x00000000007b39a0: adrp       x0, #0x60fa000
0x00000000007b39a4: add        x0, x0, #0x678
0x00000000007b39a8: bl         #0x428c
0x00000000007b39ac: cbz        w0, #0x7b3a2c
0x00000000007b39b0: adrp       x1, #0x4be7000
0x00000000007b39b4: add        x1, x1, #0xa8a
0x00000000007b39b8: add        x0, sp, #0x18
0x00000000007b39bc: bl         #0x18aac
0x00000000007b39c0: adrp       x1, #0x5270000
0x00000000007b39c4: add        x1, x1, #0x28
0x00000000007b39c8: mov        x0, sp
0x00000000007b39cc: bl         #0x18aac
0x00000000007b39d0: adrp       x8, #0x60fa000
0x00000000007b39d4: add        x8, x8, #0x660
0x00000000007b39d8: add        x0, sp, #0x18
0x00000000007b39dc: mov        x1, sp
0x00000000007b39e0: bl         #0x1a2caf0
0x00000000007b39e4: ldrsb      w8, [sp, #0x17]
0x00000000007b39e8: tbz        w8, #0x1f, #0x7b39f4
0x00000000007b39ec: ldr        x0, [sp]
0x00000000007b39f0: bl         #0x47e93a8
0x00000000007b39f4: ldrsb      w8, [sp, #0x2f]
0x00000000007b39f8: tbz        w8, #0x1f, #0x7b3a04
0x00000000007b39fc: ldr        x0, [sp, #0x18]
0x00000000007b3a00: bl         #0x47e93a8
0x00000000007b3a04: adrp       x0, #0x5ba4000
0x00000000007b3a08: ldr        x0, [x0, #0x698]
0x00000000007b3a0c: adrp       x1, #0x60fa000
0x00000000007b3a10: add        x1, x1, #0x660
0x00000000007b3a14: adrp       x2, #0
0x00000000007b3a18: add        x2, x2, #0
0x00000000007b3a1c: bl         #0x4b984dc
0x00000000007b3a20: adrp       x0, #0x60fa000
0x00000000007b3a24: add        x0, x0, #0x678
0x00000000007b3a28: bl         #0x43e8
0x00000000007b3a2c: ldp        x29, x30, [sp, #0x40]
0x00000000007b3a30: ldp        x20, x19, [sp, #0x30]
0x00000000007b3a34: add        sp, sp, #0x50
0x00000000007b3a38: ret        
0x00000000007b3a3c: mov        x19, x0
0x00000000007b3a40: ldrsb      w8, [sp, #0x17]
0x00000000007b3a44: tbz        w8, #0x1f, #0x7b3a58
0x00000000007b3a48: ldr        x0, [sp]
0x00000000007b3a4c: bl         #0x47e93a8
0x00000000007b3a50: b          #0x7b3a58
0x00000000007b3a54: mov        x19, x0
0x00000000007b3a58: ldrsb      w8, [sp, #0x2f]
0x00000000007b3a5c: tbz        w8, #0x1f, #0x7b3a70
0x00000000007b3a60: ldr        x0, [sp, #0x18]
0x00000000007b3a64: bl         #0x47e93a8
0x00000000007b3a68: b          #0x7b3a70
0x00000000007b3a6c: mov        x19, x0
0x00000000007b3a70: adrp       x0, #0x60fa000
0x00000000007b3a74: add        x0, x0, #0x678
0x00000000007b3a78: bl         #0x4450
0x00000000007b3a7c: mov        x0, x19
0x00000000007b3a80: bl         #0x4b97984
