; instruction-faithful ARM64 fallback for RobloxLib::function_7cd960
0x00000000007cd960: sub        sp, sp, #0x40
0x00000000007cd964: stp        x20, x19, [sp, #0x20]
0x00000000007cd968: stp        x29, x30, [sp, #0x30]
0x00000000007cd96c: add        x29, sp, #0x30
0x00000000007cd970: adrp       x8, #0x60f4000
0x00000000007cd974: add        x8, x8, #0x998
0x00000000007cd978: ldarb      w8, [x8]
0x00000000007cd97c: tbnz       w8, #0, #0x7cd9f0
0x00000000007cd980: adrp       x0, #0x60f4000
0x00000000007cd984: add        x0, x0, #0x998
0x00000000007cd988: bl         #0x428c
0x00000000007cd98c: cbz        w0, #0x7cd9f0
0x00000000007cd990: adrp       x1, #0x524c000
0x00000000007cd994: add        x1, x1, #0xacc
0x00000000007cd998: add        x0, sp, #8
0x00000000007cd99c: bl         #0x18aac
0x00000000007cd9a0: adrp       x8, #0x60f4000
0x00000000007cd9a4: add        x8, x8, #0x980
0x00000000007cd9a8: adrp       x0, #0x60f4000
0x00000000007cd9ac: add        x0, x0, #0x760
0x00000000007cd9b0: add        x1, sp, #8
0x00000000007cd9b4: bl         #0x1a2caf0
0x00000000007cd9b8: ldrsb      w8, [sp, #0x1f]
0x00000000007cd9bc: tbz        w8, #0x1f, #0x7cd9c8
0x00000000007cd9c0: ldr        x0, [sp, #8]
0x00000000007cd9c4: bl         #0x47e93a8
0x00000000007cd9c8: adrp       x0, #0x5ba4000
0x00000000007cd9cc: ldr        x0, [x0, #0x698]
0x00000000007cd9d0: adrp       x1, #0x60f4000
0x00000000007cd9d4: add        x1, x1, #0x980
0x00000000007cd9d8: adrp       x2, #0
0x00000000007cd9dc: add        x2, x2, #0
0x00000000007cd9e0: bl         #0x4b984dc
0x00000000007cd9e4: adrp       x0, #0x60f4000
0x00000000007cd9e8: add        x0, x0, #0x998
0x00000000007cd9ec: bl         #0x43e8
0x00000000007cd9f0: ldp        x29, x30, [sp, #0x30]
0x00000000007cd9f4: ldp        x20, x19, [sp, #0x20]
0x00000000007cd9f8: add        sp, sp, #0x40
0x00000000007cd9fc: ret        
0x00000000007cda00: mov        x19, x0
0x00000000007cda04: ldrsb      w8, [sp, #0x1f]
0x00000000007cda08: tbz        w8, #0x1f, #0x7cda1c
0x00000000007cda0c: ldr        x0, [sp, #8]
0x00000000007cda10: bl         #0x47e93a8
0x00000000007cda14: b          #0x7cda1c
0x00000000007cda18: mov        x19, x0
0x00000000007cda1c: adrp       x0, #0x60f4000
0x00000000007cda20: add        x0, x0, #0x998
0x00000000007cda24: bl         #0x4450
0x00000000007cda28: mov        x0, x19
0x00000000007cda2c: bl         #0x4b97984
