; instruction-faithful ARM64 fallback for RobloxLib::function_5ffc18
0x00000000005ffc18: sub        sp, sp, #0x40
0x00000000005ffc1c: stp        x20, x19, [sp, #0x20]
0x00000000005ffc20: stp        x29, x30, [sp, #0x30]
0x00000000005ffc24: add        x29, sp, #0x30
0x00000000005ffc28: adrp       x8, #0x60f4000
0x00000000005ffc2c: add        x8, x8, #0x7d8
0x00000000005ffc30: ldarb      w8, [x8]
0x00000000005ffc34: tbnz       w8, #0, #0x5ffca8
0x00000000005ffc38: adrp       x0, #0x60f4000
0x00000000005ffc3c: add        x0, x0, #0x7d8
0x00000000005ffc40: bl         #0x428c
0x00000000005ffc44: cbz        w0, #0x5ffca8
0x00000000005ffc48: adrp       x1, #0x524c000
0x00000000005ffc4c: add        x1, x1, #0x9f1
0x00000000005ffc50: add        x0, sp, #8
0x00000000005ffc54: bl         #0x18aac
0x00000000005ffc58: adrp       x8, #0x60f4000
0x00000000005ffc5c: add        x8, x8, #0x7c0
0x00000000005ffc60: adrp       x0, #0x60f4000
0x00000000005ffc64: add        x0, x0, #0x760
0x00000000005ffc68: add        x1, sp, #8
0x00000000005ffc6c: bl         #0x1a2caf0
0x00000000005ffc70: ldrsb      w8, [sp, #0x1f]
0x00000000005ffc74: tbz        w8, #0x1f, #0x5ffc80
0x00000000005ffc78: ldr        x0, [sp, #8]
0x00000000005ffc7c: bl         #0x47e93a8
0x00000000005ffc80: adrp       x0, #0x5ba4000
0x00000000005ffc84: ldr        x0, [x0, #0x698]
0x00000000005ffc88: adrp       x1, #0x60f4000
0x00000000005ffc8c: add        x1, x1, #0x7c0
0x00000000005ffc90: adrp       x2, #0
0x00000000005ffc94: add        x2, x2, #0
0x00000000005ffc98: bl         #0x4b984dc
0x00000000005ffc9c: adrp       x0, #0x60f4000
0x00000000005ffca0: add        x0, x0, #0x7d8
0x00000000005ffca4: bl         #0x43e8
0x00000000005ffca8: ldp        x29, x30, [sp, #0x30]
0x00000000005ffcac: ldp        x20, x19, [sp, #0x20]
0x00000000005ffcb0: add        sp, sp, #0x40
0x00000000005ffcb4: ret        
0x00000000005ffcb8: mov        x19, x0
0x00000000005ffcbc: ldrsb      w8, [sp, #0x1f]
0x00000000005ffcc0: tbz        w8, #0x1f, #0x5ffcd4
0x00000000005ffcc4: ldr        x0, [sp, #8]
0x00000000005ffcc8: bl         #0x47e93a8
0x00000000005ffccc: b          #0x5ffcd4
0x00000000005ffcd0: mov        x19, x0
0x00000000005ffcd4: adrp       x0, #0x60f4000
0x00000000005ffcd8: add        x0, x0, #0x7d8
0x00000000005ffcdc: bl         #0x4450
0x00000000005ffce0: mov        x0, x19
0x00000000005ffce4: bl         #0x4b97984
