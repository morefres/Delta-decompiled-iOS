; instruction-faithful ARM64 fallback for RobloxLib::function_7ce0b0
0x00000000007ce0b0: sub        sp, sp, #0x40
0x00000000007ce0b4: stp        x20, x19, [sp, #0x20]
0x00000000007ce0b8: stp        x29, x30, [sp, #0x30]
0x00000000007ce0bc: add        x29, sp, #0x30
0x00000000007ce0c0: adrp       x8, #0x60f4000
0x00000000007ce0c4: add        x8, x8, #0xab8
0x00000000007ce0c8: ldarb      w8, [x8]
0x00000000007ce0cc: tbnz       w8, #0, #0x7ce140
0x00000000007ce0d0: adrp       x0, #0x60f4000
0x00000000007ce0d4: add        x0, x0, #0xab8
0x00000000007ce0d8: bl         #0x428c
0x00000000007ce0dc: cbz        w0, #0x7ce140
0x00000000007ce0e0: adrp       x1, #0x524c000
0x00000000007ce0e4: add        x1, x1, #0xba2
0x00000000007ce0e8: add        x0, sp, #8
0x00000000007ce0ec: bl         #0x18aac
0x00000000007ce0f0: adrp       x8, #0x60f4000
0x00000000007ce0f4: add        x8, x8, #0xaa0
0x00000000007ce0f8: adrp       x0, #0x60f4000
0x00000000007ce0fc: add        x0, x0, #0x760
0x00000000007ce100: add        x1, sp, #8
0x00000000007ce104: bl         #0x1a2caf0
0x00000000007ce108: ldrsb      w8, [sp, #0x1f]
0x00000000007ce10c: tbz        w8, #0x1f, #0x7ce118
0x00000000007ce110: ldr        x0, [sp, #8]
0x00000000007ce114: bl         #0x47e93a8
0x00000000007ce118: adrp       x0, #0x5ba4000
0x00000000007ce11c: ldr        x0, [x0, #0x698]
0x00000000007ce120: adrp       x1, #0x60f4000
0x00000000007ce124: add        x1, x1, #0xaa0
0x00000000007ce128: adrp       x2, #0
0x00000000007ce12c: add        x2, x2, #0
0x00000000007ce130: bl         #0x4b984dc
0x00000000007ce134: adrp       x0, #0x60f4000
0x00000000007ce138: add        x0, x0, #0xab8
0x00000000007ce13c: bl         #0x43e8
0x00000000007ce140: ldp        x29, x30, [sp, #0x30]
0x00000000007ce144: ldp        x20, x19, [sp, #0x20]
0x00000000007ce148: add        sp, sp, #0x40
0x00000000007ce14c: ret        
0x00000000007ce150: mov        x19, x0
0x00000000007ce154: ldrsb      w8, [sp, #0x1f]
0x00000000007ce158: tbz        w8, #0x1f, #0x7ce16c
0x00000000007ce15c: ldr        x0, [sp, #8]
0x00000000007ce160: bl         #0x47e93a8
0x00000000007ce164: b          #0x7ce16c
0x00000000007ce168: mov        x19, x0
0x00000000007ce16c: adrp       x0, #0x60f4000
0x00000000007ce170: add        x0, x0, #0xab8
0x00000000007ce174: bl         #0x4450
0x00000000007ce178: mov        x0, x19
0x00000000007ce17c: bl         #0x4b97984
