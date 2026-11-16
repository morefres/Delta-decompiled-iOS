; instruction-faithful ARM64 fallback for RobloxLib::function_159ea3c
0x000000000159ea3c: stp        x20, x19, [sp, #-0x20]!
0x000000000159ea40: stp        x29, x30, [sp, #0x10]
0x000000000159ea44: add        x29, sp, #0x10
0x000000000159ea48: mov        x19, x0
0x000000000159ea4c: add        x0, x0, #0x60
0x000000000159ea50: bl         #0x18c70
0x000000000159ea54: add        x0, x19, #0x40
0x000000000159ea58: bl         #0x18c70
0x000000000159ea5c: add        x0, x19, #0x20
0x000000000159ea60: bl         #0x18c70
0x000000000159ea64: mov        x0, x19
0x000000000159ea68: ldp        x29, x30, [sp, #0x10]
0x000000000159ea6c: ldp        x20, x19, [sp], #0x20
0x000000000159ea70: b          #0x18c70
0x000000000159ea74: stp        x20, x19, [sp, #-0x20]!
0x000000000159ea78: stp        x29, x30, [sp, #0x10]
0x000000000159ea7c: add        x29, sp, #0x10
0x000000000159ea80: mov        x19, x1
0x000000000159ea84: mov        x20, x0
0x000000000159ea88: str        xzr, [x0, #0x18]
0x000000000159ea8c: bl         #0x18bf0
0x000000000159ea90: str        xzr, [x20, #0x38]
0x000000000159ea94: add        x0, x20, #0x20
0x000000000159ea98: add        x1, x19, #0x20
0x000000000159ea9c: bl         #0x18bf0
0x000000000159eaa0: str        xzr, [x20, #0x58]
0x000000000159eaa4: add        x0, x20, #0x40
0x000000000159eaa8: add        x1, x19, #0x40
0x000000000159eaac: bl         #0x18bf0
0x000000000159eab0: str        xzr, [x20, #0x78]
0x000000000159eab4: add        x0, x20, #0x60
0x000000000159eab8: add        x1, x19, #0x60
0x000000000159eabc: ldp        x29, x30, [sp, #0x10]
0x000000000159eac0: ldp        x20, x19, [sp], #0x20
0x000000000159eac4: b          #0x18bf0
