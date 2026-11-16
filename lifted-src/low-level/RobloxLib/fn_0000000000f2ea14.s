; instruction-faithful ARM64 fallback for RobloxLib::function_f2ea14
0x0000000000f2ea14: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2ea18: stp        x29, x30, [sp, #0x10]
0x0000000000f2ea1c: add        x29, sp, #0x10
0x0000000000f2ea20: adrp       x8, #0x60ec000
0x0000000000f2ea24: add        x8, x8, #0x2a0
0x0000000000f2ea28: ldarb      w8, [x8]
0x0000000000f2ea2c: tbnz       w8, #0, #0xf2ea84
0x0000000000f2ea30: adrp       x0, #0x60ec000
0x0000000000f2ea34: add        x0, x0, #0x2a0
0x0000000000f2ea38: bl         #0x428c
0x0000000000f2ea3c: cbz        w0, #0xf2ea84
0x0000000000f2ea40: adrp       x0, #0x60ec000
0x0000000000f2ea44: add        x0, x0, #0x288
0x0000000000f2ea48: adrp       x1, #0x5224000
0x0000000000f2ea4c: add        x1, x1, #0xe58
0x0000000000f2ea50: bl         #0x18aac
0x0000000000f2ea54: adrp       x0, #0x5ba4000
0x0000000000f2ea58: ldr        x0, [x0, #0x698]
0x0000000000f2ea5c: adrp       x1, #0x60ec000
0x0000000000f2ea60: add        x1, x1, #0x288
0x0000000000f2ea64: adrp       x2, #0
0x0000000000f2ea68: add        x2, x2, #0
0x0000000000f2ea6c: bl         #0x4b984dc
0x0000000000f2ea70: adrp       x0, #0x60ec000
0x0000000000f2ea74: add        x0, x0, #0x2a0
0x0000000000f2ea78: ldp        x29, x30, [sp, #0x10]
0x0000000000f2ea7c: ldp        x20, x19, [sp], #0x20
0x0000000000f2ea80: b          #0x43e8
0x0000000000f2ea84: ldp        x29, x30, [sp, #0x10]
0x0000000000f2ea88: ldp        x20, x19, [sp], #0x20
0x0000000000f2ea8c: ret        
0x0000000000f2ea90: mov        x19, x0
0x0000000000f2ea94: adrp       x0, #0x60ec000
0x0000000000f2ea98: add        x0, x0, #0x2a0
0x0000000000f2ea9c: bl         #0x4450
0x0000000000f2eaa0: mov        x0, x19
0x0000000000f2eaa4: bl         #0x4b97984
