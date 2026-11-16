; instruction-faithful ARM64 fallback for RobloxLib::function_13fa040
0x00000000013fa040: stp        x20, x19, [sp, #-0x20]!
0x00000000013fa044: stp        x29, x30, [sp, #0x10]
0x00000000013fa048: add        x29, sp, #0x10
0x00000000013fa04c: mov        x19, x1
0x00000000013fa050: mov        x20, x0
0x00000000013fa054: bl         #0x13f9d14
0x00000000013fa058: mov        x0, x20
0x00000000013fa05c: mov        x1, x19
0x00000000013fa060: mov        w2, #1
0x00000000013fa064: ldp        x29, x30, [sp, #0x10]
0x00000000013fa068: ldp        x20, x19, [sp], #0x20
0x00000000013fa06c: b          #0x13f9b70
0x00000000013fa070: sub        sp, sp, #0x30
0x00000000013fa074: stp        x20, x19, [sp, #0x10]
0x00000000013fa078: stp        x29, x30, [sp, #0x20]
0x00000000013fa07c: add        x29, sp, #0x20
0x00000000013fa080: ldr        w8, [x0]
0x00000000013fa084: cbz        w8, #0x13fa0bc
0x00000000013fa088: mov        x19, x0
0x00000000013fa08c: mov        w2, #0
0x00000000013fa090: bl         #0x13f9b70
0x00000000013fa094: tbnz       x0, #0x20, #0x13fa0bc
0x00000000013fa098: ldr        x8, [x19, #8]
0x00000000013fa09c: ldr        w8, [x8, w0, uxtw #2]
0x00000000013fa0a0: ldr        w9, [x19, #0x18]
0x00000000013fa0a4: mov        x0, sp
0x00000000013fa0a8: and        w2, w9, w8
0x00000000013fa0ac: mov        x1, x19
0x00000000013fa0b0: bl         #0x20f3b0
0x00000000013fa0b4: ldr        x0, [sp]
0x00000000013fa0b8: b          #0x13fa0c4
0x00000000013fa0bc: mov        x0, #0
0x00000000013fa0c0: str        wzr, [sp, #8]
0x00000000013fa0c4: ldr        x1, [sp, #8]
0x00000000013fa0c8: ldp        x29, x30, [sp, #0x20]
0x00000000013fa0cc: ldp        x20, x19, [sp, #0x10]
0x00000000013fa0d0: add        sp, sp, #0x30
0x00000000013fa0d4: ret        
0x00000000013fa0d8: stp        x20, x19, [sp, #-0x20]!
0x00000000013fa0dc: stp        x29, x30, [sp, #0x10]
0x00000000013fa0e0: add        x29, sp, #0x10
0x00000000013fa0e4: mov        x8, #0x5555555555555555
0x00000000013fa0e8: movk       x8, #0x5556
0x00000000013fa0ec: cmp        x1, x8
0x00000000013fa0f0: b.hs       #0x13fa11c
0x00000000013fa0f4: mov        x19, x0
0x00000000013fa0f8: add        x0, x0, #0x10
0x00000000013fa0fc: bl         #0x13fa120
0x00000000013fa100: stp        x0, x0, [x19]
0x00000000013fa104: add        x8, x1, x1, lsl #1
0x00000000013fa108: add        x8, x0, x8
0x00000000013fa10c: str        x8, [x19, #0x10]
0x00000000013fa110: ldp        x29, x30, [sp, #0x10]
0x00000000013fa114: ldp        x20, x19, [sp], #0x20
0x00000000013fa118: ret        
0x00000000013fa11c: bl         #0x2dc64
0x00000000013fa120: stp        x20, x19, [sp, #-0x20]!
0x00000000013fa124: stp        x29, x30, [sp, #0x10]
0x00000000013fa128: add        x29, sp, #0x10
0x00000000013fa12c: mov        x8, #0x5555555555555555
0x00000000013fa130: movk       x8, #0x5556
0x00000000013fa134: cmp        x1, x8
0x00000000013fa138: b.hs       #0x13fa158
0x00000000013fa13c: mov        x19, x1
0x00000000013fa140: add        x0, x1, x1, lsl #1
0x00000000013fa144: bl         #0x47e9370
0x00000000013fa148: mov        x1, x19
0x00000000013fa14c: ldp        x29, x30, [sp, #0x10]
0x00000000013fa150: ldp        x20, x19, [sp], #0x20
0x00000000013fa154: ret        
0x00000000013fa158: bl         #0x2d184
