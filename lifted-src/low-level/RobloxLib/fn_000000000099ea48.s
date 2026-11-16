; instruction-faithful ARM64 fallback for RobloxLib::function_99ea48
0x000000000099ea48: stp        x28, x27, [sp, #-0x30]!
0x000000000099ea4c: stp        x20, x19, [sp, #0x10]
0x000000000099ea50: stp        x29, x30, [sp, #0x20]
0x000000000099ea54: add        x29, sp, #0x20
0x000000000099ea58: sub        sp, sp, #0x270
0x000000000099ea5c: mov        x19, x0
0x000000000099ea60: adrp       x8, #0x6102000
0x000000000099ea64: ldr        w0, [x8, #0x238]
0x000000000099ea68: bl         #0x46c31b4
0x000000000099ea6c: cbz        w0, #0x99eaf8
0x000000000099ea70: adrp       x1, #0x65d9000
0x000000000099ea74: add        x1, x1, #0xf58
0x000000000099ea78: add        x20, sp, #8
0x000000000099ea7c: add        x0, sp, #8
0x000000000099ea80: bl         #0x254d30
0x000000000099ea84: add        x0, x20, #0x58
0x000000000099ea88: bl         #0x672178
0x000000000099ea8c: ldr        x3, [x19, #0x3e08]
0x000000000099ea90: adrp       x1, #0x5294000
0x000000000099ea94: add        x1, x1, #0xef3
0x000000000099ea98: add        x0, x20, #0x58
0x000000000099ea9c: mov        w2, #0x1b
0x000000000099eaa0: mov        w4, #1
0x000000000099eaa4: bl         #0x66efe0
0x000000000099eaa8: ldr        x3, [x19, #0x3dd8]
0x000000000099eaac: adrp       x1, #0x5294000
0x000000000099eab0: add        x1, x1, #0xf0f
0x000000000099eab4: add        x0, x20, #0x58
0x000000000099eab8: mov        w2, #0x26
0x000000000099eabc: mov        w4, #1
0x000000000099eac0: bl         #0x66efe0
0x000000000099eac4: ldr        x3, [x19, #0x3db8]
0x000000000099eac8: adrp       x1, #0x5294000
0x000000000099eacc: add        x1, x1, #0xf36
0x000000000099ead0: add        x0, x20, #0x58
0x000000000099ead4: mov        w2, #0x17
0x000000000099ead8: mov        w4, #1
0x000000000099eadc: bl         #0x66efe0
0x000000000099eae0: add        x0, sp, #8
0x000000000099eae4: bl         #0x6851ac
0x000000000099eae8: adrp       x1, #0x5c52000
0x000000000099eaec: add        x1, x1, #0xe10
0x000000000099eaf0: add        x0, sp, #8
0x000000000099eaf4: bl         #0x231f78
0x000000000099eaf8: add        sp, sp, #0x270
0x000000000099eafc: ldp        x29, x30, [sp, #0x20]
0x000000000099eb00: ldp        x20, x19, [sp, #0x10]
0x000000000099eb04: ldp        x28, x27, [sp], #0x30
0x000000000099eb08: ret        
0x000000000099eb0c: mov        x19, x0
0x000000000099eb10: adrp       x1, #0x5c52000
0x000000000099eb14: add        x1, x1, #0xe10
0x000000000099eb18: add        x0, sp, #8
0x000000000099eb1c: bl         #0x231f78
0x000000000099eb20: mov        x0, x19
0x000000000099eb24: bl         #0x4b97984
