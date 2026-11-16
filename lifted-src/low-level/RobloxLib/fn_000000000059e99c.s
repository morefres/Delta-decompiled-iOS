; instruction-faithful ARM64 fallback for RobloxLib::function_59e99c
0x000000000059e99c: sub        sp, sp, #0xa0
0x000000000059e9a0: stp        x20, x19, [sp, #0x80]
0x000000000059e9a4: stp        x29, x30, [sp, #0x90]
0x000000000059e9a8: add        x29, sp, #0x90
0x000000000059e9ac: mov        x19, x0
0x000000000059e9b0: adrp       x8, #0x60f3000
0x000000000059e9b4: add        x8, x8, #0xb70
0x000000000059e9b8: ldarb      w9, [x8]
0x000000000059e9bc: adrp       x8, #0x60f3000
0x000000000059e9c0: tbz        w9, #0, #0x59ea2c
0x000000000059e9c4: ldr        x1, [x8, #0xb68]
0x000000000059e9c8: movi       v0.16b, #0
0x000000000059e9cc: stp        q0, q0, [sp]
0x000000000059e9d0: mov        x8, #-1
0x000000000059e9d4: stp        xzr, x8, [sp, #0x20]
0x000000000059e9d8: stp        q0, q0, [sp, #0x30]
0x000000000059e9dc: str        q0, [sp, #0x50]
0x000000000059e9e0: str        wzr, [sp, #0x60]
0x000000000059e9e4: stp        xzr, xzr, [sp, #0x68]
0x000000000059e9e8: mov        x0, sp
0x000000000059e9ec: mov        x2, #-1
0x000000000059e9f0: mov        x3, #0
0x000000000059e9f4: mov        w4, #0
0x000000000059e9f8: bl         #0x477d320
0x000000000059e9fc: mov        x0, x19
0x000000000059ea00: mov        w1, #0
0x000000000059ea04: bl         #0x188aee4
0x000000000059ea08: mov        x0, x19
0x000000000059ea0c: bl         #0x59f0e0
0x000000000059ea10: bl         #0x18a02c8
0x000000000059ea14: mov        x0, sp
0x000000000059ea18: bl         #0x2649c4
0x000000000059ea1c: ldp        x29, x30, [sp, #0x90]
0x000000000059ea20: ldp        x20, x19, [sp, #0x80]
0x000000000059ea24: add        sp, sp, #0xa0
0x000000000059ea28: ret        
0x000000000059ea2c: adrp       x0, #0x60f3000
0x000000000059ea30: add        x0, x0, #0xb70
0x000000000059ea34: bl         #0x428c
0x000000000059ea38: adrp       x8, #0x60f3000
0x000000000059ea3c: cbz        w0, #0x59e9c4
0x000000000059ea40: adrp       x8, #0x5213000
0x000000000059ea44: add        x8, x8, #0x983
0x000000000059ea48: add        x8, x8, #0x2f, lsl #12
0x000000000059ea4c: add        x8, x8, #0x2a1
0x000000000059ea50: str        x8, [sp]
0x000000000059ea54: adrp       x8, #0x5248000
0x000000000059ea58: add        x8, x8, #0x85
0x000000000059ea5c: ldr        x9, [sp]
0x000000000059ea60: mov        w10, #0x5220
0x000000000059ea64: add        x8, x8, x10
0x000000000059ea68: str        x8, [sp]
0x000000000059ea6c: ldr        x8, [sp]
0x000000000059ea70: mov        x10, #-0x5220
0x000000000059ea74: sub        x9, x9, #0x2f, lsl #12
0x000000000059ea78: sub        x0, x9, #0x2a1
0x000000000059ea7c: add        x1, x8, x10
0x000000000059ea80: mov        w2, #-1
0x000000000059ea84: mov        w3, #0xff
0x000000000059ea88: bl         #0x477d018
0x000000000059ea8c: adrp       x20, #0x60f3000
0x000000000059ea90: str        x0, [x20, #0xb68]
0x000000000059ea94: adrp       x0, #0x60f3000
0x000000000059ea98: add        x0, x0, #0xb70
0x000000000059ea9c: bl         #0x43e8
0x000000000059eaa0: mov        x8, x20
0x000000000059eaa4: b          #0x59e9c4
0x000000000059eaa8: mov        x19, x0
0x000000000059eaac: adrp       x0, #0x60f3000
0x000000000059eab0: add        x0, x0, #0xb70
0x000000000059eab4: bl         #0x4450
0x000000000059eab8: b          #0x59eac8
0x000000000059eabc: mov        x19, x0
0x000000000059eac0: mov        x0, sp
0x000000000059eac4: bl         #0x2649c4
0x000000000059eac8: mov        x0, x19
0x000000000059eacc: bl         #0x4b97984
