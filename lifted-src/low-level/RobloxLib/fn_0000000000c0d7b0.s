; instruction-faithful ARM64 fallback for RobloxLib::function_c0d7b0
0x0000000000c0d7b0: stp        d9, d8, [sp, #-0x40]!
0x0000000000c0d7b4: stp        x22, x21, [sp, #0x10]
0x0000000000c0d7b8: stp        x20, x19, [sp, #0x20]
0x0000000000c0d7bc: stp        x29, x30, [sp, #0x30]
0x0000000000c0d7c0: add        x29, sp, #0x30
0x0000000000c0d7c4: mov        x19, x4
0x0000000000c0d7c8: fmov       s8, s0
0x0000000000c0d7cc: mov        x22, x3
0x0000000000c0d7d0: mov        x21, x1
0x0000000000c0d7d4: mov        x20, x0
0x0000000000c0d7d8: ldrsb      w8, [x2, #0x17]
0x0000000000c0d7dc: tbnz       w8, #0x1f, #0xc0d7f4
0x0000000000c0d7e0: ldr        q0, [x2]
0x0000000000c0d7e4: ldr        x8, [x2, #0x10]
0x0000000000c0d7e8: str        x8, [x20, #0x10]
0x0000000000c0d7ec: str        q0, [x20]
0x0000000000c0d7f0: b          #0xc0d800
0x0000000000c0d7f4: ldp        x1, x2, [x2]
0x0000000000c0d7f8: mov        x0, x20
0x0000000000c0d7fc: bl         #0x23268
0x0000000000c0d800: str        w22, [x20, #0x18]
0x0000000000c0d804: str        s8, [x20, #0x1c]
0x0000000000c0d808: strh       wzr, [x20, #0x20]
0x0000000000c0d80c: mov        w8, #0xf
0x0000000000c0d810: strb       w8, [x20, #0x22]
0x0000000000c0d814: strb       w19, [x20, #0x23]
0x0000000000c0d818: str        w21, [x20, #0x24]
0x0000000000c0d81c: strb       wzr, [x20, #0x28]
0x0000000000c0d820: strb       wzr, [x20, #0x48]
0x0000000000c0d824: mov        x0, x20
0x0000000000c0d828: ldp        x29, x30, [sp, #0x30]
0x0000000000c0d82c: ldp        x20, x19, [sp, #0x20]
0x0000000000c0d830: ldp        x22, x21, [sp, #0x10]
0x0000000000c0d834: ldp        d9, d8, [sp], #0x40
0x0000000000c0d838: ret        
