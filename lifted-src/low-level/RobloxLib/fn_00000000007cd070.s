; instruction-faithful ARM64 fallback for RobloxLib::function_7cd070
0x00000000007cd070: sub        sp, sp, #0x40
0x00000000007cd074: stp        x20, x19, [sp, #0x20]
0x00000000007cd078: stp        x29, x30, [sp, #0x30]
0x00000000007cd07c: add        x29, sp, #0x30
0x00000000007cd080: adrp       x8, #0x60f4000
0x00000000007cd084: add        x8, x8, #0x838
0x00000000007cd088: ldarb      w8, [x8]
0x00000000007cd08c: tbnz       w8, #0, #0x7cd100
0x00000000007cd090: adrp       x0, #0x60f4000
0x00000000007cd094: add        x0, x0, #0x838
0x00000000007cd098: bl         #0x428c
0x00000000007cd09c: cbz        w0, #0x7cd100
0x00000000007cd0a0: adrp       x1, #0x524c000
0x00000000007cd0a4: add        x1, x1, #0xa29
0x00000000007cd0a8: add        x0, sp, #8
0x00000000007cd0ac: bl         #0x18aac
0x00000000007cd0b0: adrp       x8, #0x60f4000
0x00000000007cd0b4: add        x8, x8, #0x820
0x00000000007cd0b8: adrp       x0, #0x60f4000
0x00000000007cd0bc: add        x0, x0, #0x760
0x00000000007cd0c0: add        x1, sp, #8
0x00000000007cd0c4: bl         #0x1a2caf0
0x00000000007cd0c8: ldrsb      w8, [sp, #0x1f]
0x00000000007cd0cc: tbz        w8, #0x1f, #0x7cd0d8
0x00000000007cd0d0: ldr        x0, [sp, #8]
0x00000000007cd0d4: bl         #0x47e93a8
0x00000000007cd0d8: adrp       x0, #0x5ba4000
0x00000000007cd0dc: ldr        x0, [x0, #0x698]
0x00000000007cd0e0: adrp       x1, #0x60f4000
0x00000000007cd0e4: add        x1, x1, #0x820
0x00000000007cd0e8: adrp       x2, #0
0x00000000007cd0ec: add        x2, x2, #0
0x00000000007cd0f0: bl         #0x4b984dc
0x00000000007cd0f4: adrp       x0, #0x60f4000
0x00000000007cd0f8: add        x0, x0, #0x838
0x00000000007cd0fc: bl         #0x43e8
0x00000000007cd100: ldp        x29, x30, [sp, #0x30]
0x00000000007cd104: ldp        x20, x19, [sp, #0x20]
0x00000000007cd108: add        sp, sp, #0x40
0x00000000007cd10c: ret        
0x00000000007cd110: mov        x19, x0
0x00000000007cd114: ldrsb      w8, [sp, #0x1f]
0x00000000007cd118: tbz        w8, #0x1f, #0x7cd12c
0x00000000007cd11c: ldr        x0, [sp, #8]
0x00000000007cd120: bl         #0x47e93a8
0x00000000007cd124: b          #0x7cd12c
0x00000000007cd128: mov        x19, x0
0x00000000007cd12c: adrp       x0, #0x60f4000
0x00000000007cd130: add        x0, x0, #0x838
0x00000000007cd134: bl         #0x4450
0x00000000007cd138: mov        x0, x19
0x00000000007cd13c: bl         #0x4b97984
