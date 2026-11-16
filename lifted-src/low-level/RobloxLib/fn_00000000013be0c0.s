; instruction-faithful ARM64 fallback for RobloxLib::function_13be0c0
0x00000000013be0c0: sub        sp, sp, #0x30
0x00000000013be0c4: stp        x20, x19, [sp, #0x10]
0x00000000013be0c8: stp        x29, x30, [sp, #0x20]
0x00000000013be0cc: add        x29, sp, #0x20
0x00000000013be0d0: mov        x19, x0
0x00000000013be0d4: bl         #0x3e79b80
0x00000000013be0d8: cbz        x0, #0x13be110
0x00000000013be0dc: mov        x20, x0
0x00000000013be0e0: bl         #0x3e7e338
0x00000000013be0e4: cbz        w0, #0x13be110
0x00000000013be0e8: ldr        w8, [x20, #0x868]
0x00000000013be0ec: cmp        w8, #1
0x00000000013be0f0: b.ne       #0x13be120
0x00000000013be0f4: adrp       x8, #0x5be9000
0x00000000013be0f8: add        x8, x8, #0xef0
0x00000000013be0fc: ldr        x0, [x8]
0x00000000013be100: stp        xzr, xzr, [sp]
0x00000000013be104: mov        x2, sp
0x00000000013be108: mov        x1, x19
0x00000000013be10c: bl         #0x13bbe94
0x00000000013be110: ldp        x29, x30, [sp, #0x20]
0x00000000013be114: ldp        x20, x19, [sp, #0x10]
0x00000000013be118: add        sp, sp, #0x30
0x00000000013be11c: ret        
0x00000000013be120: mov        x0, x19
0x00000000013be124: ldp        x29, x30, [sp, #0x20]
0x00000000013be128: ldp        x20, x19, [sp, #0x10]
0x00000000013be12c: add        sp, sp, #0x30
0x00000000013be130: b          #0x13bbad0
0x00000000013be134: stp        x20, x19, [sp, #-0x20]!
0x00000000013be138: stp        x29, x30, [sp, #0x10]
0x00000000013be13c: add        x29, sp, #0x10
0x00000000013be140: mov        x19, x8
0x00000000013be144: ldr        x8, [x1]
0x00000000013be148: cbz        x8, #0x13be15c
0x00000000013be14c: ldr        x9, [x1, #8]
0x00000000013be150: stp        x8, x9, [x19]
0x00000000013be154: stp        xzr, xzr, [x1]
0x00000000013be158: b          #0x13be16c
0x00000000013be15c: mov        x8, x19
0x00000000013be160: bl         #0x13bc144
0x00000000013be164: ldr        x8, [x19]
0x00000000013be168: cbz        x8, #0x13be178
0x00000000013be16c: ldp        x29, x30, [sp, #0x10]
0x00000000013be170: ldp        x20, x19, [sp], #0x20
0x00000000013be174: ret        
0x00000000013be178: mov        x0, x19
0x00000000013be17c: bl         #0x1df28
0x00000000013be180: mov        x1, x19
0x00000000013be184: b          #0x13be154
