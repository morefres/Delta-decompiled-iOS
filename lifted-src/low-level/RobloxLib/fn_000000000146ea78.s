; instruction-faithful ARM64 fallback for RobloxLib::function_146ea78
0x000000000146ea78: stp        x22, x21, [sp, #-0x30]!
0x000000000146ea7c: stp        x20, x19, [sp, #0x10]
0x000000000146ea80: stp        x29, x30, [sp, #0x20]
0x000000000146ea84: add        x29, sp, #0x20
0x000000000146ea88: mov        x20, x3
0x000000000146ea8c: mov        x21, x1
0x000000000146ea90: mov        x19, x8
0x000000000146ea94: add        x22, x0, #0x10
0x000000000146ea98: mov        w0, #0x40
0x000000000146ea9c: bl         #0x47e9370
0x000000000146eaa0: stp        x0, x22, [x19]
0x000000000146eaa4: str        xzr, [x19, #0x10]
0x000000000146eaa8: stp        xzr, x21, [x0], #0x10
0x000000000146eaac: ldr        x1, [x20]
0x000000000146eab0: bl         #0xc486cc
0x000000000146eab4: mov        w8, #1
0x000000000146eab8: strb       w8, [x19, #0x10]
0x000000000146eabc: ldp        x29, x30, [sp, #0x20]
0x000000000146eac0: ldp        x20, x19, [sp, #0x10]
0x000000000146eac4: ldp        x22, x21, [sp], #0x30
0x000000000146eac8: ret        
0x000000000146eacc: mov        x20, x0
0x000000000146ead0: mov        x0, x19
0x000000000146ead4: mov        x1, #0
0x000000000146ead8: bl         #0xdc7790
0x000000000146eadc: mov        x0, x20
0x000000000146eae0: bl         #0x4b97984
