; instruction-faithful ARM64 fallback for RobloxLib::function_7cea14
0x00000000007cea14: sub        sp, sp, #0x40
0x00000000007cea18: stp        x20, x19, [sp, #0x20]
0x00000000007cea1c: stp        x29, x30, [sp, #0x30]
0x00000000007cea20: add        x29, sp, #0x30
0x00000000007cea24: adrp       x8, #0x60fa000
0x00000000007cea28: add        x8, x8, #0x808
0x00000000007cea2c: ldarb      w8, [x8]
0x00000000007cea30: tbnz       w8, #0, #0x7ceaa4
0x00000000007cea34: adrp       x0, #0x60fa000
0x00000000007cea38: add        x0, x0, #0x808
0x00000000007cea3c: bl         #0x428c
0x00000000007cea40: cbz        w0, #0x7ceaa4
0x00000000007cea44: adrp       x1, #0x5270000
0x00000000007cea48: add        x1, x1, #0x58f
0x00000000007cea4c: add        x0, sp, #8
0x00000000007cea50: bl         #0x18aac
0x00000000007cea54: adrp       x8, #0x60fa000
0x00000000007cea58: add        x8, x8, #0x7f0
0x00000000007cea5c: adrp       x0, #0x60fa000
0x00000000007cea60: add        x0, x0, #0x750
0x00000000007cea64: add        x1, sp, #8
0x00000000007cea68: bl         #0x1a2caf0
0x00000000007cea6c: ldrsb      w8, [sp, #0x1f]
0x00000000007cea70: tbz        w8, #0x1f, #0x7cea7c
0x00000000007cea74: ldr        x0, [sp, #8]
0x00000000007cea78: bl         #0x47e93a8
0x00000000007cea7c: adrp       x0, #0x5ba4000
0x00000000007cea80: ldr        x0, [x0, #0x698]
0x00000000007cea84: adrp       x1, #0x60fa000
0x00000000007cea88: add        x1, x1, #0x7f0
0x00000000007cea8c: adrp       x2, #0
0x00000000007cea90: add        x2, x2, #0
0x00000000007cea94: bl         #0x4b984dc
0x00000000007cea98: adrp       x0, #0x60fa000
0x00000000007cea9c: add        x0, x0, #0x808
0x00000000007ceaa0: bl         #0x43e8
0x00000000007ceaa4: ldp        x29, x30, [sp, #0x30]
0x00000000007ceaa8: ldp        x20, x19, [sp, #0x20]
0x00000000007ceaac: add        sp, sp, #0x40
0x00000000007ceab0: ret        
0x00000000007ceab4: mov        x19, x0
0x00000000007ceab8: ldrsb      w8, [sp, #0x1f]
0x00000000007ceabc: tbz        w8, #0x1f, #0x7cead0
0x00000000007ceac0: ldr        x0, [sp, #8]
0x00000000007ceac4: bl         #0x47e93a8
0x00000000007ceac8: b          #0x7cead0
0x00000000007ceacc: mov        x19, x0
0x00000000007cead0: adrp       x0, #0x60fa000
0x00000000007cead4: add        x0, x0, #0x808
0x00000000007cead8: bl         #0x4450
0x00000000007ceadc: mov        x0, x19
0x00000000007ceae0: bl         #0x4b97984
