; instruction-faithful ARM64 fallback for RobloxLib::function_1fa0ac
0x00000000001fa0ac: sub        sp, sp, #0x70
0x00000000001fa0b0: stp        x20, x19, [sp, #0x50]
0x00000000001fa0b4: stp        x29, x30, [sp, #0x60]
0x00000000001fa0b8: add        x29, sp, #0x60
0x00000000001fa0bc: mov        x20, x1
0x00000000001fa0c0: mov        x19, x0
0x00000000001fa0c4: adrp       x8, #0x6199000
0x00000000001fa0c8: add        x8, x8, #0xb00
0x00000000001fa0cc: ldr        x8, [x8]
0x00000000001fa0d0: sub        x0, x0, #0x278
0x00000000001fa0d4: blr        x8
0x00000000001fa0d8: ldrh       w8, [x20]
0x00000000001fa0dc: strh       w8, [sp, #8]
0x00000000001fa0e0: ldur       q0, [x20, #8]
0x00000000001fa0e4: stur       q0, [sp, #0x10]
0x00000000001fa0e8: ldr        x8, [x20, #0x18]
0x00000000001fa0ec: str        x8, [sp, #0x20]
0x00000000001fa0f0: stp        xzr, xzr, [x20, #8]
0x00000000001fa0f4: str        xzr, [x20, #0x18]
0x00000000001fa0f8: add        x8, sp, #0x28
0x00000000001fa0fc: add        x0, sp, #8
0x00000000001fa100: bl         #0x14d333c
0x00000000001fa104: add        x1, sp, #0x28
0x00000000001fa108: mov        x0, x19
0x00000000001fa10c: bl         #0x1fa1e0
0x00000000001fa110: add        x0, sp, #0x28
0x00000000001fa114: bl         #0x196c43c
0x00000000001fa118: ldrsb      w8, [sp, #0x27]
0x00000000001fa11c: tbz        w8, #0x1f, #0x1fa128
0x00000000001fa120: ldr        x0, [sp, #0x10]
0x00000000001fa124: bl         #0x47e93a8
0x00000000001fa128: ldp        x29, x30, [sp, #0x60]
0x00000000001fa12c: ldp        x20, x19, [sp, #0x50]
0x00000000001fa130: add        sp, sp, #0x70
0x00000000001fa134: ret        
0x00000000001fa138: mov        x19, x0
0x00000000001fa13c: add        x0, sp, #0x28
0x00000000001fa140: bl         #0x196c43c
0x00000000001fa144: b          #0x1fa14c
0x00000000001fa148: mov        x19, x0
0x00000000001fa14c: ldrsb      w8, [sp, #0x27]
0x00000000001fa150: tbz        w8, #0x1f, #0x1fa15c
0x00000000001fa154: ldr        x0, [sp, #0x10]
0x00000000001fa158: bl         #0x47e93a8
0x00000000001fa15c: mov        x0, x19
0x00000000001fa160: bl         #0x4b97984
