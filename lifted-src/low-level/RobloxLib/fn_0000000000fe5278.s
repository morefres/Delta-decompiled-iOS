; instruction-faithful ARM64 fallback for RobloxLib::function_fe5278
0x0000000000fe5278: stp        x26, x25, [sp, #-0x50]!
0x0000000000fe527c: stp        x24, x23, [sp, #0x10]
0x0000000000fe5280: stp        x22, x21, [sp, #0x20]
0x0000000000fe5284: stp        x20, x19, [sp, #0x30]
0x0000000000fe5288: stp        x29, x30, [sp, #0x40]
0x0000000000fe528c: add        x29, sp, #0x40
0x0000000000fe5290: mov        x21, x3
0x0000000000fe5294: mov        x19, x2
0x0000000000fe5298: mov        x20, x1
0x0000000000fe529c: mov        x23, x0
0x0000000000fe52a0: ldr        x22, [x0, #8]
0x0000000000fe52a4: ldrsb      w8, [x22, #0x17]
0x0000000000fe52a8: tbz        w8, #0x1f, #0xfe52b0
0x0000000000fe52ac: ldr        x22, [x22]
0x0000000000fe52b0: ldr        x8, [x20, #0x18]
0x0000000000fe52b4: ldr        x24, [x8, #8]
0x0000000000fe52b8: ldrsb      w8, [x24, #0x17]
0x0000000000fe52bc: tbz        w8, #0x1f, #0xfe52c4
0x0000000000fe52c0: ldr        x24, [x24]
0x0000000000fe52c4: mov        x0, x19
0x0000000000fe52c8: bl         #0x41a6a2c
0x0000000000fe52cc: sub        w3, w0, w21
0x0000000000fe52d0: ldp        x25, x26, [x23, #0xa8]
0x0000000000fe52d4: ldr        x4, [x23, #0xb8]
0x0000000000fe52d8: mov        x0, x19
0x0000000000fe52dc: mov        x1, x21
0x0000000000fe52e0: mov        w2, #1
0x0000000000fe52e4: mov        x5, x22
0x0000000000fe52e8: mov        x6, x24
0x0000000000fe52ec: bl         #0xfc778c
0x0000000000fe52f0: mov        x1, x0
0x0000000000fe52f4: add        x0, x20, x26, asr #1
0x0000000000fe52f8: tbz        w26, #0, #0xfe5304
0x0000000000fe52fc: ldr        x8, [x0]
0x0000000000fe5300: ldr        x25, [x8, w25, uxtw]
0x0000000000fe5304: blr        x25
0x0000000000fe5308: mov        x0, x19
0x0000000000fe530c: ldp        x29, x30, [sp, #0x40]
0x0000000000fe5310: ldp        x20, x19, [sp, #0x30]
0x0000000000fe5314: ldp        x22, x21, [sp, #0x20]
0x0000000000fe5318: ldp        x24, x23, [sp, #0x10]
0x0000000000fe531c: ldp        x26, x25, [sp], #0x50
0x0000000000fe5320: b          #0x17ee2e4
