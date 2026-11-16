; instruction-faithful ARM64 fallback for RobloxLib::function_10cc7c4
0x00000000010cc7c4: sub        sp, sp, #0x50
0x00000000010cc7c8: stp        x22, x21, [sp, #0x20]
0x00000000010cc7cc: stp        x20, x19, [sp, #0x30]
0x00000000010cc7d0: stp        x29, x30, [sp, #0x40]
0x00000000010cc7d4: add        x29, sp, #0x40
0x00000000010cc7d8: mov        x19, x1
0x00000000010cc7dc: ldr        x21, [x0, #0x10]
0x00000000010cc7e0: bl         #0x10cc1dc
0x00000000010cc7e4: mov        x20, x0
0x00000000010cc7e8: mov        x8, sp
0x00000000010cc7ec: add        x0, x21, #0x10
0x00000000010cc7f0: add        x1, x20, #0x58
0x00000000010cc7f4: bl         #0x1021840
0x00000000010cc7f8: ldr        q0, [x19]
0x00000000010cc7fc: str        q0, [sp]
0x00000000010cc800: ldur       q0, [x19, #0xc]
0x00000000010cc804: stur       q0, [sp, #0xc]
0x00000000010cc808: ldr        x8, [x21, #0x1d8]
0x00000000010cc80c: ldr        w9, [x20, #0x5c]
0x00000000010cc810: add        x8, x8, x9, lsl #2
0x00000000010cc814: ldp        q0, q1, [sp]
0x00000000010cc818: stp        q0, q1, [x8]
0x00000000010cc81c: ldrh       w8, [x20, #0x58]
0x00000000010cc820: mov        w9, #1
0x00000000010cc824: lsl        w9, w9, w8
0x00000000010cc828: ldr        x10, [x21, #0x178]
0x00000000010cc82c: lsr        x8, x8, #3
0x00000000010cc830: and        x8, x8, #0x1ffc
0x00000000010cc834: ldr        w11, [x10, x8]
0x00000000010cc838: orr        w9, w9, w11
0x00000000010cc83c: str        w9, [x10, x8]
0x00000000010cc840: ldp        x29, x30, [sp, #0x40]
0x00000000010cc844: ldp        x20, x19, [sp, #0x30]
0x00000000010cc848: ldp        x22, x21, [sp, #0x20]
0x00000000010cc84c: add        sp, sp, #0x50
0x00000000010cc850: ret        
