; instruction-faithful ARM64 fallback for RobloxLib::function_ae9038
0x0000000000ae9038: stp        d11, d10, [sp, #-0x60]!
0x0000000000ae903c: stp        d9, d8, [sp, #0x10]
0x0000000000ae9040: stp        x24, x23, [sp, #0x20]
0x0000000000ae9044: stp        x22, x21, [sp, #0x30]
0x0000000000ae9048: stp        x20, x19, [sp, #0x40]
0x0000000000ae904c: stp        x29, x30, [sp, #0x50]
0x0000000000ae9050: add        x29, sp, #0x50
0x0000000000ae9054: mov        x19, x2
0x0000000000ae9058: mov        x20, x1
0x0000000000ae905c: bl         #0xe500c4
0x0000000000ae9060: ldr        s0, [x20]
0x0000000000ae9064: ldr        s1, [x20, #0xc]
0x0000000000ae9068: fcmp       s0, s1
0x0000000000ae906c: b.gt       #0xae90f8
0x0000000000ae9070: ldr        s0, [x20, #4]
0x0000000000ae9074: ldr        s1, [x20, #0x10]
0x0000000000ae9078: fcmp       s0, s1
0x0000000000ae907c: b.gt       #0xae90f8
0x0000000000ae9080: ldr        s0, [x20, #8]
0x0000000000ae9084: ldr        s1, [x20, #0x14]
0x0000000000ae9088: fcmp       s0, s1
0x0000000000ae908c: b.gt       #0xae90f8
0x0000000000ae9090: mov        x21, x0
0x0000000000ae9094: adrp       x22, #0x4c0c000
0x0000000000ae9098: add        x22, x22, #0x564
0x0000000000ae909c: mov        w23, #0xc
0x0000000000ae90a0: ldur       w1, [x22, #-4]
0x0000000000ae90a4: mov        x0, x20
0x0000000000ae90a8: bl         #0x46ae73c
0x0000000000ae90ac: fmov       s8, s0
0x0000000000ae90b0: fmov       s9, s1
0x0000000000ae90b4: fmov       s10, s2
0x0000000000ae90b8: ldr        w1, [x22], #8
0x0000000000ae90bc: mov        x0, x20
0x0000000000ae90c0: bl         #0x46ae73c
0x0000000000ae90c4: fmov       s3, s0
0x0000000000ae90c8: fmov       s4, s1
0x0000000000ae90cc: fmov       s5, s2
0x0000000000ae90d0: mov        x0, x21
0x0000000000ae90d4: fmov       s0, s8
0x0000000000ae90d8: fmov       s1, s9
0x0000000000ae90dc: fmov       s2, s10
0x0000000000ae90e0: mov        x1, x19
0x0000000000ae90e4: mov        w3, #0
0x0000000000ae90e8: mov        w2, #-1
0x0000000000ae90ec: bl         #0xe2d984
0x0000000000ae90f0: subs       x23, x23, #1
0x0000000000ae90f4: b.ne       #0xae90a0
0x0000000000ae90f8: ldp        x29, x30, [sp, #0x50]
0x0000000000ae90fc: ldp        x20, x19, [sp, #0x40]
0x0000000000ae9100: ldp        x22, x21, [sp, #0x30]
0x0000000000ae9104: ldp        x24, x23, [sp, #0x20]
0x0000000000ae9108: ldp        d9, d8, [sp, #0x10]
0x0000000000ae910c: ldp        d11, d10, [sp], #0x60
0x0000000000ae9110: ret        
