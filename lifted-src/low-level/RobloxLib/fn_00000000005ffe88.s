; instruction-faithful ARM64 fallback for RobloxLib::function_5ffe88
0x00000000005ffe88: sub        sp, sp, #0x40
0x00000000005ffe8c: stp        x20, x19, [sp, #0x20]
0x00000000005ffe90: stp        x29, x30, [sp, #0x30]
0x00000000005ffe94: add        x29, sp, #0x30
0x00000000005ffe98: adrp       x8, #0x60f4000
0x00000000005ffe9c: add        x8, x8, #0x838
0x00000000005ffea0: ldarb      w8, [x8]
0x00000000005ffea4: tbnz       w8, #0, #0x5fff18
0x00000000005ffea8: adrp       x0, #0x60f4000
0x00000000005ffeac: add        x0, x0, #0x838
0x00000000005ffeb0: bl         #0x428c
0x00000000005ffeb4: cbz        w0, #0x5fff18
0x00000000005ffeb8: adrp       x1, #0x524c000
0x00000000005ffebc: add        x1, x1, #0xa29
0x00000000005ffec0: add        x0, sp, #8
0x00000000005ffec4: bl         #0x18aac
0x00000000005ffec8: adrp       x8, #0x60f4000
0x00000000005ffecc: add        x8, x8, #0x820
0x00000000005ffed0: adrp       x0, #0x60f4000
0x00000000005ffed4: add        x0, x0, #0x760
0x00000000005ffed8: add        x1, sp, #8
0x00000000005ffedc: bl         #0x1a2caf0
0x00000000005ffee0: ldrsb      w8, [sp, #0x1f]
0x00000000005ffee4: tbz        w8, #0x1f, #0x5ffef0
0x00000000005ffee8: ldr        x0, [sp, #8]
0x00000000005ffeec: bl         #0x47e93a8
0x00000000005ffef0: adrp       x0, #0x5ba4000
0x00000000005ffef4: ldr        x0, [x0, #0x698]
0x00000000005ffef8: adrp       x1, #0x60f4000
0x00000000005ffefc: add        x1, x1, #0x820
0x00000000005fff00: adrp       x2, #0
0x00000000005fff04: add        x2, x2, #0
0x00000000005fff08: bl         #0x4b984dc
0x00000000005fff0c: adrp       x0, #0x60f4000
0x00000000005fff10: add        x0, x0, #0x838
0x00000000005fff14: bl         #0x43e8
0x00000000005fff18: ldp        x29, x30, [sp, #0x30]
0x00000000005fff1c: ldp        x20, x19, [sp, #0x20]
0x00000000005fff20: add        sp, sp, #0x40
0x00000000005fff24: ret        
0x00000000005fff28: mov        x19, x0
0x00000000005fff2c: ldrsb      w8, [sp, #0x1f]
0x00000000005fff30: tbz        w8, #0x1f, #0x5fff44
0x00000000005fff34: ldr        x0, [sp, #8]
0x00000000005fff38: bl         #0x47e93a8
0x00000000005fff3c: b          #0x5fff44
0x00000000005fff40: mov        x19, x0
0x00000000005fff44: adrp       x0, #0x60f4000
0x00000000005fff48: add        x0, x0, #0x838
0x00000000005fff4c: bl         #0x4450
0x00000000005fff50: mov        x0, x19
0x00000000005fff54: bl         #0x4b97984
