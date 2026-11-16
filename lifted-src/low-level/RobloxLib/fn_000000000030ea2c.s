; instruction-faithful ARM64 fallback for RobloxLib::function_30ea2c
0x000000000030ea2c: stp        x20, x19, [sp, #-0x20]!
0x000000000030ea30: stp        x29, x30, [sp, #0x10]
0x000000000030ea34: add        x29, sp, #0x10
0x000000000030ea38: mov        x19, x0
0x000000000030ea3c: bl         #0x30ead0
0x000000000030ea40: adrp       x1, #0x520c000
0x000000000030ea44: add        x1, x1, #0xa35
0x000000000030ea48: add        x0, x0, #0xd0
0x000000000030ea4c: bl         #0x18aac
0x000000000030ea50: stp        xzr, xzr, [x19, #0xe8]
0x000000000030ea54: str        xzr, [x19, #0xf8]
0x000000000030ea58: mov        w8, #0x100
0x000000000030ea5c: strh       w8, [x19, #0x100]
0x000000000030ea60: mov        w20, #1
0x000000000030ea64: strb       w20, [x19, #0x102]
0x000000000030ea68: adrp       x8, #0x5c0f000
0x000000000030ea6c: add        x8, x8, #0x208
0x000000000030ea70: add        x8, x8, #0x10
0x000000000030ea74: str        x8, [x19]
0x000000000030ea78: adrp       x1, #0x520c000
0x000000000030ea7c: add        x1, x1, #0xa35
0x000000000030ea80: add        x0, x19, #0x108
0x000000000030ea84: bl         #0x18aac
0x000000000030ea88: strb       w20, [x19, #0x120]
0x000000000030ea8c: mov        w8, #2
0x000000000030ea90: strh       w8, [x19, #0x128]
0x000000000030ea94: movi       v0.16b, #0
0x000000000030ea98: stp        q0, q0, [x19, #0x130]
0x000000000030ea9c: mov        x0, x19
0x000000000030eaa0: ldp        x29, x30, [sp, #0x10]
0x000000000030eaa4: ldp        x20, x19, [sp], #0x20
0x000000000030eaa8: ret        
0x000000000030eaac: mov        x20, x0
0x000000000030eab0: add        x0, x19, #0xd0
0x000000000030eab4: bl         #0x10dfd0
0x000000000030eab8: b          #0x30eac0
0x000000000030eabc: mov        x20, x0
0x000000000030eac0: mov        x0, x19
0x000000000030eac4: bl         #0x30eb28
0x000000000030eac8: mov        x0, x20
0x000000000030eacc: bl         #0x4b97984
