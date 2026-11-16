; instruction-faithful ARM64 fallback for RobloxLib::function_7ce944
0x00000000007ce944: sub        sp, sp, #0x40
0x00000000007ce948: stp        x20, x19, [sp, #0x20]
0x00000000007ce94c: stp        x29, x30, [sp, #0x30]
0x00000000007ce950: add        x29, sp, #0x30
0x00000000007ce954: adrp       x8, #0x60fa000
0x00000000007ce958: add        x8, x8, #0x7e8
0x00000000007ce95c: ldarb      w8, [x8]
0x00000000007ce960: tbnz       w8, #0, #0x7ce9d4
0x00000000007ce964: adrp       x0, #0x60fa000
0x00000000007ce968: add        x0, x0, #0x7e8
0x00000000007ce96c: bl         #0x428c
0x00000000007ce970: cbz        w0, #0x7ce9d4
0x00000000007ce974: adrp       x1, #0x5270000
0x00000000007ce978: add        x1, x1, #0x574
0x00000000007ce97c: add        x0, sp, #8
0x00000000007ce980: bl         #0x18aac
0x00000000007ce984: adrp       x8, #0x60fa000
0x00000000007ce988: add        x8, x8, #0x7d0
0x00000000007ce98c: adrp       x0, #0x60fa000
0x00000000007ce990: add        x0, x0, #0x750
0x00000000007ce994: add        x1, sp, #8
0x00000000007ce998: bl         #0x1a2caf0
0x00000000007ce99c: ldrsb      w8, [sp, #0x1f]
0x00000000007ce9a0: tbz        w8, #0x1f, #0x7ce9ac
0x00000000007ce9a4: ldr        x0, [sp, #8]
0x00000000007ce9a8: bl         #0x47e93a8
0x00000000007ce9ac: adrp       x0, #0x5ba4000
0x00000000007ce9b0: ldr        x0, [x0, #0x698]
0x00000000007ce9b4: adrp       x1, #0x60fa000
0x00000000007ce9b8: add        x1, x1, #0x7d0
0x00000000007ce9bc: adrp       x2, #0
0x00000000007ce9c0: add        x2, x2, #0
0x00000000007ce9c4: bl         #0x4b984dc
0x00000000007ce9c8: adrp       x0, #0x60fa000
0x00000000007ce9cc: add        x0, x0, #0x7e8
0x00000000007ce9d0: bl         #0x43e8
0x00000000007ce9d4: ldp        x29, x30, [sp, #0x30]
0x00000000007ce9d8: ldp        x20, x19, [sp, #0x20]
0x00000000007ce9dc: add        sp, sp, #0x40
0x00000000007ce9e0: ret        
0x00000000007ce9e4: mov        x19, x0
0x00000000007ce9e8: ldrsb      w8, [sp, #0x1f]
0x00000000007ce9ec: tbz        w8, #0x1f, #0x7cea00
0x00000000007ce9f0: ldr        x0, [sp, #8]
0x00000000007ce9f4: bl         #0x47e93a8
0x00000000007ce9f8: b          #0x7cea00
0x00000000007ce9fc: mov        x19, x0
0x00000000007cea00: adrp       x0, #0x60fa000
0x00000000007cea04: add        x0, x0, #0x7e8
0x00000000007cea08: bl         #0x4450
0x00000000007cea0c: mov        x0, x19
0x00000000007cea10: bl         #0x4b97984
