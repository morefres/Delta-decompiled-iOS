; instruction-faithful ARM64 fallback for RobloxLib::function_7ce250
0x00000000007ce250: sub        sp, sp, #0x40
0x00000000007ce254: stp        x20, x19, [sp, #0x20]
0x00000000007ce258: stp        x29, x30, [sp, #0x30]
0x00000000007ce25c: add        x29, sp, #0x30
0x00000000007ce260: adrp       x8, #0x60f4000
0x00000000007ce264: add        x8, x8, #0xaf8
0x00000000007ce268: ldarb      w8, [x8]
0x00000000007ce26c: tbnz       w8, #0, #0x7ce2e0
0x00000000007ce270: adrp       x0, #0x60f4000
0x00000000007ce274: add        x0, x0, #0xaf8
0x00000000007ce278: bl         #0x428c
0x00000000007ce27c: cbz        w0, #0x7ce2e0
0x00000000007ce280: adrp       x1, #0x524c000
0x00000000007ce284: add        x1, x1, #0xbc4
0x00000000007ce288: add        x0, sp, #8
0x00000000007ce28c: bl         #0x18aac
0x00000000007ce290: adrp       x8, #0x60f4000
0x00000000007ce294: add        x8, x8, #0xae0
0x00000000007ce298: adrp       x0, #0x60f4000
0x00000000007ce29c: add        x0, x0, #0x760
0x00000000007ce2a0: add        x1, sp, #8
0x00000000007ce2a4: bl         #0x1a2caf0
0x00000000007ce2a8: ldrsb      w8, [sp, #0x1f]
0x00000000007ce2ac: tbz        w8, #0x1f, #0x7ce2b8
0x00000000007ce2b0: ldr        x0, [sp, #8]
0x00000000007ce2b4: bl         #0x47e93a8
0x00000000007ce2b8: adrp       x0, #0x5ba4000
0x00000000007ce2bc: ldr        x0, [x0, #0x698]
0x00000000007ce2c0: adrp       x1, #0x60f4000
0x00000000007ce2c4: add        x1, x1, #0xae0
0x00000000007ce2c8: adrp       x2, #0
0x00000000007ce2cc: add        x2, x2, #0
0x00000000007ce2d0: bl         #0x4b984dc
0x00000000007ce2d4: adrp       x0, #0x60f4000
0x00000000007ce2d8: add        x0, x0, #0xaf8
0x00000000007ce2dc: bl         #0x43e8
0x00000000007ce2e0: ldp        x29, x30, [sp, #0x30]
0x00000000007ce2e4: ldp        x20, x19, [sp, #0x20]
0x00000000007ce2e8: add        sp, sp, #0x40
0x00000000007ce2ec: ret        
0x00000000007ce2f0: mov        x19, x0
0x00000000007ce2f4: ldrsb      w8, [sp, #0x1f]
0x00000000007ce2f8: tbz        w8, #0x1f, #0x7ce30c
0x00000000007ce2fc: ldr        x0, [sp, #8]
0x00000000007ce300: bl         #0x47e93a8
0x00000000007ce304: b          #0x7ce30c
0x00000000007ce308: mov        x19, x0
0x00000000007ce30c: adrp       x0, #0x60f4000
0x00000000007ce310: add        x0, x0, #0xaf8
0x00000000007ce314: bl         #0x4450
0x00000000007ce318: mov        x0, x19
0x00000000007ce31c: bl         #0x4b97984
