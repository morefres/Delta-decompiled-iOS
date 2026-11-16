; instruction-faithful ARM64 fallback for RobloxLib::function_c806fc
0x0000000000c806fc: sub        sp, sp, #0x20
0x0000000000c80700: stp        x29, x30, [sp, #0x10]
0x0000000000c80704: add        x29, sp, #0x10
0x0000000000c80708: adrp       x9, #0x4baa000
0x0000000000c8070c: ldr        q0, [x9, #0x260]
0x0000000000c80710: stp        q0, q0, [x8]
0x0000000000c80714: mov        w9, #0x3f800000
0x0000000000c80718: str        w9, [x8, #0x20]
0x0000000000c8071c: ldr        s0, [x0, #0xc]
0x0000000000c80720: adrp       x9, #0x4c11000
0x0000000000c80724: ldr        s1, [x9, #0xa90]
0x0000000000c80728: fmul       s0, s0, s1
0x0000000000c8072c: mov        w9, #0x5555
0x0000000000c80730: movk       w9, #0x4055, lsl #16
0x0000000000c80734: dup        v1.2s, w9
0x0000000000c80738: ldur       d2, [x0, #4]
0x0000000000c8073c: fmul       v1.2s, v2.2s, v1.2s
0x0000000000c80740: stur       d1, [x8, #0x24]
0x0000000000c80744: str        s0, [x8, #0x2c]
0x0000000000c80748: ldr        q0, [x0, #0x10]
0x0000000000c8074c: str        q0, [sp]
0x0000000000c80750: mov        x1, sp
0x0000000000c80754: mov        x0, x8
0x0000000000c80758: bl         #0x46b7328
0x0000000000c8075c: ldp        x29, x30, [sp, #0x10]
0x0000000000c80760: add        sp, sp, #0x20
0x0000000000c80764: ret        
