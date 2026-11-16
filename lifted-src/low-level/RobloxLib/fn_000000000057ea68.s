; instruction-faithful ARM64 fallback for RobloxLib::function_57ea68
0x000000000057ea68: sub        sp, sp, #0x30
0x000000000057ea6c: stp        x20, x19, [sp, #0x10]
0x000000000057ea70: stp        x29, x30, [sp, #0x20]
0x000000000057ea74: add        x29, sp, #0x20
0x000000000057ea78: mov        x19, x8
0x000000000057ea7c: adrp       x8, #0x60f0000
0x000000000057ea80: add        x8, x8, #0x460
0x000000000057ea84: ldrb       w1, [x8]
0x000000000057ea88: adrp       x0, #0x57e000
0x000000000057ea8c: add        x0, x0, #0x998
0x000000000057ea90: add        x8, sp, #8
0x000000000057ea94: bl         #0x57eae8
0x000000000057ea98: add        x1, sp, #8
0x000000000057ea9c: mov        x0, x19
0x000000000057eaa0: bl         #0x630ecc
0x000000000057eaa4: ldr        x1, [sp, #8]
0x000000000057eaa8: str        xzr, [sp, #8]
0x000000000057eaac: cbz        x1, #0x57eab8
0x000000000057eab0: add        x0, sp, #8
0x000000000057eab4: bl         #0x18dd0
0x000000000057eab8: ldp        x29, x30, [sp, #0x20]
0x000000000057eabc: ldp        x20, x19, [sp, #0x10]
0x000000000057eac0: add        sp, sp, #0x30
0x000000000057eac4: ret        
0x000000000057eac8: mov        x19, x0
0x000000000057eacc: ldr        x1, [sp, #8]
0x000000000057ead0: str        xzr, [sp, #8]
0x000000000057ead4: cbz        x1, #0x57eae0
0x000000000057ead8: add        x0, sp, #8
0x000000000057eadc: bl         #0x18dd0
0x000000000057eae0: mov        x0, x19
0x000000000057eae4: bl         #0x4b97984
