; instruction-faithful ARM64 fallback for RobloxLib::function_12bee60
0x00000000012bee60: sub        sp, sp, #0x70
0x00000000012bee64: stp        d9, d8, [sp, #0x50]
0x00000000012bee68: stp        x29, x30, [sp, #0x60]
0x00000000012bee6c: add        x29, sp, #0x60
0x00000000012bee70: ldp        s1, s3, [x1]
0x00000000012bee74: adrp       x8, #0x6114000
0x00000000012bee78: ldrb       w8, [x8, #0x900]
0x00000000012bee7c: cmp        w8, #1
0x00000000012bee80: b.ne       #0x12beef4
0x00000000012bee84: fcmp       s1, s3
0x00000000012bee88: fcsel      s2, s1, s3, gt
0x00000000012bee8c: fcsel      s1, s3, s1, gt
0x00000000012bee90: fcmp       s2, s0
0x00000000012bee94: fcsel      s3, s2, s0, mi
0x00000000012bee98: fcmp       s1, s0
0x00000000012bee9c: fcsel      s8, s1, s3, gt
0x00000000012beea0: fcmp       s8, s0
0x00000000012beea4: b.eq       #0x12bef04
0x00000000012beea8: fmov       w8, s0
0x00000000012beeac: fmov       w9, s8
0x00000000012beeb0: fmov       w10, s1
0x00000000012beeb4: fmov       w11, s2
0x00000000012beeb8: stp        x0, xzr, [sp]
0x00000000012beebc: stp        x8, xzr, [sp, #0x10]
0x00000000012beec0: stp        x9, xzr, [sp, #0x20]
0x00000000012beec4: stp        x10, xzr, [sp, #0x30]
0x00000000012beec8: stp        x11, xzr, [sp, #0x40]
0x00000000012beecc: adrp       x1, #0x5304000
0x00000000012beed0: add        x1, x1, #0xa50
0x00000000012beed4: mov        x4, sp
0x00000000012beed8: mov        w0, #2
0x00000000012beedc: mov        w2, #0x3e
0x00000000012beee0: mov        w3, #0x999c
0x00000000012beee4: movk       w3, #9, lsl #16
0x00000000012beee8: mov        w5, #4
0x00000000012beeec: bl         #0x41f50f4
0x00000000012beef0: b          #0x12bef04
0x00000000012beef4: fcmp       s3, s0
0x00000000012beef8: fcsel      s2, s3, s0, mi
0x00000000012beefc: fcmp       s1, s0
0x00000000012bef00: fcsel      s8, s1, s2, gt
0x00000000012bef04: fmov       s0, s8
0x00000000012bef08: ldp        x29, x30, [sp, #0x60]
0x00000000012bef0c: ldp        d9, d8, [sp, #0x50]
0x00000000012bef10: add        sp, sp, #0x70
0x00000000012bef14: ret        
