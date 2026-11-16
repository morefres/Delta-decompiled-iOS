; instruction-faithful ARM64 fallback for RobloxLib::function_142ea18
0x000000000142ea18: sub        sp, sp, #0x30
0x000000000142ea1c: stp        x20, x19, [sp, #0x10]
0x000000000142ea20: stp        x29, x30, [sp, #0x20]
0x000000000142ea24: add        x29, sp, #0x20
0x000000000142ea28: mov        x20, x2
0x000000000142ea2c: mov        x19, x0
0x000000000142ea30: stp        xzr, xzr, [x0]
0x000000000142ea34: str        xzr, [x0, #0x10]
0x000000000142ea38: ldr        x8, [x1, #0x18]
0x000000000142ea3c: str        x8, [x0, #0x18]
0x000000000142ea40: ldp        x8, x2, [x1]
0x000000000142ea44: sub        x9, x2, x8
0x000000000142ea48: asr        x3, x9, #2
0x000000000142ea4c: mov        x1, x8
0x000000000142ea50: bl         #0x11d6220
0x000000000142ea54: mov        x0, x19
0x000000000142ea58: stp        xzr, xzr, [x0, #0x20]!
0x000000000142ea5c: str        xzr, [x0, #0x10]
0x000000000142ea60: ldr        x8, [x20, #0x18]
0x000000000142ea64: str        x8, [x0, #0x18]
0x000000000142ea68: ldp        x1, x2, [x20]
0x000000000142ea6c: sub        x8, x2, x1
0x000000000142ea70: asr        x3, x8, #2
0x000000000142ea74: bl         #0x11d6220
0x000000000142ea78: mov        x0, x19
0x000000000142ea7c: ldp        x29, x30, [sp, #0x20]
0x000000000142ea80: ldp        x20, x19, [sp, #0x10]
0x000000000142ea84: add        sp, sp, #0x30
0x000000000142ea88: ret        
0x000000000142ea8c: mov        x20, x0
0x000000000142ea90: str        x19, [sp, #8]
0x000000000142ea94: add        x0, sp, #8
0x000000000142ea98: bl         #0x43d09c
0x000000000142ea9c: mov        x0, x20
0x000000000142eaa0: bl         #0x4b97984
