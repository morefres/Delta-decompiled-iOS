; instruction-faithful ARM64 fallback for RobloxLib::function_120da18
0x000000000120da18: stp        x22, x21, [sp, #-0x30]!
0x000000000120da1c: stp        x20, x19, [sp, #0x10]
0x000000000120da20: stp        x29, x30, [sp, #0x20]
0x000000000120da24: add        x29, sp, #0x20
0x000000000120da28: sub        sp, sp, #0x4b0
0x000000000120da2c: mov        x19, x0
0x000000000120da30: adrp       x1, #0x65e5000
0x000000000120da34: add        x1, x1, #0x770
0x000000000120da38: mov        x20, sp
0x000000000120da3c: mov        x0, sp
0x000000000120da40: bl         #0x231e04
0x000000000120da44: add        x1, x20, #0x58
0x000000000120da48: mov        x0, x19
0x000000000120da4c: bl         #0x120d72c
0x000000000120da50: adrp       x1, #0x4c33000
0x000000000120da54: add        x1, x1, #0xcd8
0x000000000120da58: adrp       x3, #0x52f7000
0x000000000120da5c: add        x3, x3, #0xcb3
0x000000000120da60: add        x0, x20, #0x58
0x000000000120da64: mov        w2, #9
0x000000000120da68: mov        w4, #1
0x000000000120da6c: bl         #0x66f9e4
0x000000000120da70: add        x21, sp, #0x268
0x000000000120da74: add        x8, sp, #0x268
0x000000000120da78: mov        x0, x19
0x000000000120da7c: bl         #0x11e29b4
0x000000000120da80: ldrb       w8, [sp, #0x27f]
0x000000000120da84: sxtb       w9, w8
0x000000000120da88: ldr        x10, [sp, #0x268]
0x000000000120da8c: ldr        x11, [sp, #0x270]
0x000000000120da90: cmp        w9, #0
0x000000000120da94: csel       x3, x10, x21, lt
0x000000000120da98: csel       x4, x11, x8, lt
0x000000000120da9c: adrp       x1, #0x520e000
0x000000000120daa0: add        x1, x1, #0x8f4
0x000000000120daa4: add        x0, x20, #0x58
0x000000000120daa8: mov        w2, #5
0x000000000120daac: mov        w5, #1
0x000000000120dab0: bl         #0x66f738
0x000000000120dab4: ldrsb      w8, [sp, #0x27f]
0x000000000120dab8: tbz        w8, #0x1f, #0x120dac4
0x000000000120dabc: ldr        x0, [sp, #0x268]
0x000000000120dac0: bl         #0x47e93a8
0x000000000120dac4: mov        x0, sp
0x000000000120dac8: bl         #0x6851ac
0x000000000120dacc: mov        x0, x19
0x000000000120dad0: bl         #0x120d850
0x000000000120dad4: adrp       x1, #0x65e5000
0x000000000120dad8: add        x1, x1, #0x788
0x000000000120dadc: add        x20, sp, #0x268
0x000000000120dae0: add        x0, sp, #0x268
0x000000000120dae4: bl         #0x2df84c
0x000000000120dae8: add        x1, x20, #0x58
0x000000000120daec: mov        x0, x19
0x000000000120daf0: bl         #0x120ed50
0x000000000120daf4: mov        x0, x19
0x000000000120daf8: bl         #0x120d174
0x000000000120dafc: scvtf      d0, x0
0x000000000120db00: adrp       x8, #0x4bcd000
0x000000000120db04: ldr        d1, [x8, #0x7c0]
0x000000000120db08: fdiv       d0, d0, d1
0x000000000120db0c: add        x0, sp, #0x268
0x000000000120db10: bl         #0x692dec
0x000000000120db14: add        x0, sp, #0x268
0x000000000120db18: bl         #0x6931c8
0x000000000120db1c: adrp       x1, #0x5c53000
0x000000000120db20: add        x1, x1, #0xe80
0x000000000120db24: add        x0, sp, #0x268
0x000000000120db28: bl         #0x2ead84
0x000000000120db2c: adrp       x1, #0x5c52000
0x000000000120db30: add        x1, x1, #0xe10
0x000000000120db34: mov        x0, sp
0x000000000120db38: bl         #0x231f78
0x000000000120db3c: add        sp, sp, #0x4b0
0x000000000120db40: ldp        x29, x30, [sp, #0x20]
0x000000000120db44: ldp        x20, x19, [sp, #0x10]
0x000000000120db48: ldp        x22, x21, [sp], #0x30
0x000000000120db4c: ret        
0x000000000120db50: mov        x19, x0
0x000000000120db54: ldrsb      w8, [sp, #0x27f]
0x000000000120db58: tbz        w8, #0x1f, #0x120db88
0x000000000120db5c: ldr        x0, [sp, #0x268]
0x000000000120db60: bl         #0x47e93a8
0x000000000120db64: b          #0x120db88
0x000000000120db68: b          #0x120db84
0x000000000120db6c: mov        x19, x0
0x000000000120db70: adrp       x1, #0x5c53000
0x000000000120db74: add        x1, x1, #0xe80
0x000000000120db78: add        x0, sp, #0x268
0x000000000120db7c: bl         #0x2ead84
0x000000000120db80: b          #0x120db88
0x000000000120db84: mov        x19, x0
0x000000000120db88: adrp       x1, #0x5c52000
0x000000000120db8c: add        x1, x1, #0xe10
0x000000000120db90: mov        x0, sp
0x000000000120db94: bl         #0x231f78
0x000000000120db98: mov        x0, x19
0x000000000120db9c: bl         #0x4b97984
