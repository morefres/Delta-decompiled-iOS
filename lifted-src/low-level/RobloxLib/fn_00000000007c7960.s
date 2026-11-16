; instruction-faithful ARM64 fallback for RobloxLib::function_7c7960
0x00000000007c7960: sub        sp, sp, #0x40
0x00000000007c7964: stp        x20, x19, [sp, #0x20]
0x00000000007c7968: stp        x29, x30, [sp, #0x30]
0x00000000007c796c: add        x29, sp, #0x30
0x00000000007c7970: adrp       x8, #0x60fa000
0x00000000007c7974: add        x8, x8, #0x7e8
0x00000000007c7978: ldarb      w8, [x8]
0x00000000007c797c: tbnz       w8, #0, #0x7c79f0
0x00000000007c7980: adrp       x0, #0x60fa000
0x00000000007c7984: add        x0, x0, #0x7e8
0x00000000007c7988: bl         #0x428c
0x00000000007c798c: cbz        w0, #0x7c79f0
0x00000000007c7990: adrp       x1, #0x5270000
0x00000000007c7994: add        x1, x1, #0x574
0x00000000007c7998: add        x0, sp, #8
0x00000000007c799c: bl         #0x18aac
0x00000000007c79a0: adrp       x8, #0x60fa000
0x00000000007c79a4: add        x8, x8, #0x7d0
0x00000000007c79a8: adrp       x0, #0x60fa000
0x00000000007c79ac: add        x0, x0, #0x750
0x00000000007c79b0: add        x1, sp, #8
0x00000000007c79b4: bl         #0x1a2caf0
0x00000000007c79b8: ldrsb      w8, [sp, #0x1f]
0x00000000007c79bc: tbz        w8, #0x1f, #0x7c79c8
0x00000000007c79c0: ldr        x0, [sp, #8]
0x00000000007c79c4: bl         #0x47e93a8
0x00000000007c79c8: adrp       x0, #0x5ba4000
0x00000000007c79cc: ldr        x0, [x0, #0x698]
0x00000000007c79d0: adrp       x1, #0x60fa000
0x00000000007c79d4: add        x1, x1, #0x7d0
0x00000000007c79d8: adrp       x2, #0
0x00000000007c79dc: add        x2, x2, #0
0x00000000007c79e0: bl         #0x4b984dc
0x00000000007c79e4: adrp       x0, #0x60fa000
0x00000000007c79e8: add        x0, x0, #0x7e8
0x00000000007c79ec: bl         #0x43e8
0x00000000007c79f0: ldp        x29, x30, [sp, #0x30]
0x00000000007c79f4: ldp        x20, x19, [sp, #0x20]
0x00000000007c79f8: add        sp, sp, #0x40
0x00000000007c79fc: ret        
0x00000000007c7a00: mov        x19, x0
0x00000000007c7a04: ldrsb      w8, [sp, #0x1f]
0x00000000007c7a08: tbz        w8, #0x1f, #0x7c7a1c
0x00000000007c7a0c: ldr        x0, [sp, #8]
0x00000000007c7a10: bl         #0x47e93a8
0x00000000007c7a14: b          #0x7c7a1c
0x00000000007c7a18: mov        x19, x0
0x00000000007c7a1c: adrp       x0, #0x60fa000
0x00000000007c7a20: add        x0, x0, #0x7e8
0x00000000007c7a24: bl         #0x4450
0x00000000007c7a28: mov        x0, x19
0x00000000007c7a2c: bl         #0x4b97984
