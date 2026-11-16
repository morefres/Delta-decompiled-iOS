; instruction-faithful ARM64 fallback for RobloxLib::function_93ea10
0x000000000093ea10: stp        x20, x19, [sp, #-0x20]!
0x000000000093ea14: stp        x29, x30, [sp, #0x10]
0x000000000093ea18: add        x29, sp, #0x10
0x000000000093ea1c: adrp       x8, #0x6100000
0x000000000093ea20: add        x8, x8, #0x890
0x000000000093ea24: ldarb      w8, [x8]
0x000000000093ea28: tbz        w8, #0, #0x93ea40
0x000000000093ea2c: adrp       x0, #0x6100000
0x000000000093ea30: add        x0, x0, #0x810
0x000000000093ea34: ldp        x29, x30, [sp, #0x10]
0x000000000093ea38: ldp        x20, x19, [sp], #0x20
0x000000000093ea3c: ret        
0x000000000093ea40: adrp       x0, #0x6100000
0x000000000093ea44: add        x0, x0, #0x890
0x000000000093ea48: bl         #0x428c
0x000000000093ea4c: cbz        w0, #0x93ea2c
0x000000000093ea50: adrp       x0, #0x6100000
0x000000000093ea54: add        x0, x0, #0x810
0x000000000093ea58: bl         #0x2889138
0x000000000093ea5c: adrp       x0, #0x94a000
0x000000000093ea60: add        x0, x0, #0x9e8
0x000000000093ea64: adrp       x1, #0x6100000
0x000000000093ea68: add        x1, x1, #0x810
0x000000000093ea6c: adrp       x2, #0
0x000000000093ea70: add        x2, x2, #0
0x000000000093ea74: bl         #0x4b984dc
0x000000000093ea78: adrp       x0, #0x6100000
0x000000000093ea7c: add        x0, x0, #0x890
0x000000000093ea80: bl         #0x43e8
0x000000000093ea84: b          #0x93ea2c
0x000000000093ea88: mov        x19, x0
0x000000000093ea8c: adrp       x0, #0x6100000
0x000000000093ea90: add        x0, x0, #0x890
0x000000000093ea94: bl         #0x4450
0x000000000093ea98: mov        x0, x19
0x000000000093ea9c: bl         #0x4b97984
