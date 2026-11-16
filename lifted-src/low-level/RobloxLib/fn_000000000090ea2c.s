; instruction-faithful ARM64 fallback for RobloxLib::function_90ea2c
0x000000000090ea2c: stp        x20, x19, [sp, #-0x20]!
0x000000000090ea30: stp        x29, x30, [sp, #0x10]
0x000000000090ea34: add        x29, sp, #0x10
0x000000000090ea38: adrp       x8, #0x60f1000
0x000000000090ea3c: add        x8, x8, #0x3b0
0x000000000090ea40: ldarb      w8, [x8]
0x000000000090ea44: tbnz       w8, #0, #0x90ea9c
0x000000000090ea48: adrp       x0, #0x60f1000
0x000000000090ea4c: add        x0, x0, #0x3b0
0x000000000090ea50: bl         #0x428c
0x000000000090ea54: cbz        w0, #0x90ea9c
0x000000000090ea58: adrp       x0, #0x60f1000
0x000000000090ea5c: add        x0, x0, #0x398
0x000000000090ea60: adrp       x1, #0x523d000
0x000000000090ea64: add        x1, x1, #0x26f
0x000000000090ea68: bl         #0x18aac
0x000000000090ea6c: adrp       x0, #0x5ba4000
0x000000000090ea70: ldr        x0, [x0, #0x698]
0x000000000090ea74: adrp       x1, #0x60f1000
0x000000000090ea78: add        x1, x1, #0x398
0x000000000090ea7c: adrp       x2, #0
0x000000000090ea80: add        x2, x2, #0
0x000000000090ea84: bl         #0x4b984dc
0x000000000090ea88: adrp       x0, #0x60f1000
0x000000000090ea8c: add        x0, x0, #0x3b0
0x000000000090ea90: ldp        x29, x30, [sp, #0x10]
0x000000000090ea94: ldp        x20, x19, [sp], #0x20
0x000000000090ea98: b          #0x43e8
0x000000000090ea9c: ldp        x29, x30, [sp, #0x10]
0x000000000090eaa0: ldp        x20, x19, [sp], #0x20
0x000000000090eaa4: ret        
0x000000000090eaa8: mov        x19, x0
0x000000000090eaac: adrp       x0, #0x60f1000
0x000000000090eab0: add        x0, x0, #0x3b0
0x000000000090eab4: bl         #0x4450
0x000000000090eab8: mov        x0, x19
0x000000000090eabc: bl         #0x4b97984
