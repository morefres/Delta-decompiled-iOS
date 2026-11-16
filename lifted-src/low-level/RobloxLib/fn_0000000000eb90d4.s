; instruction-faithful ARM64 fallback for RobloxLib::function_eb90d4
0x0000000000eb90d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb90d8: stp        x29, x30, [sp, #0x10]
0x0000000000eb90dc: add        x29, sp, #0x10
0x0000000000eb90e0: adrp       x8, #0x60f4000
0x0000000000eb90e4: add        x8, x8, #0x5e8
0x0000000000eb90e8: ldarb      w8, [x8]
0x0000000000eb90ec: tbnz       w8, #0, #0xeb9144
0x0000000000eb90f0: adrp       x0, #0x60f4000
0x0000000000eb90f4: add        x0, x0, #0x5e8
0x0000000000eb90f8: bl         #0x428c
0x0000000000eb90fc: cbz        w0, #0xeb9144
0x0000000000eb9100: adrp       x0, #0x60f4000
0x0000000000eb9104: add        x0, x0, #0x5d0
0x0000000000eb9108: adrp       x1, #0x524c000
0x0000000000eb910c: add        x1, x1, #0x5ff
0x0000000000eb9110: bl         #0x18aac
0x0000000000eb9114: adrp       x0, #0x5ba4000
0x0000000000eb9118: ldr        x0, [x0, #0x698]
0x0000000000eb911c: adrp       x1, #0x60f4000
0x0000000000eb9120: add        x1, x1, #0x5d0
0x0000000000eb9124: adrp       x2, #0
0x0000000000eb9128: add        x2, x2, #0
0x0000000000eb912c: bl         #0x4b984dc
0x0000000000eb9130: adrp       x0, #0x60f4000
0x0000000000eb9134: add        x0, x0, #0x5e8
0x0000000000eb9138: ldp        x29, x30, [sp, #0x10]
0x0000000000eb913c: ldp        x20, x19, [sp], #0x20
0x0000000000eb9140: b          #0x43e8
0x0000000000eb9144: ldp        x29, x30, [sp, #0x10]
0x0000000000eb9148: ldp        x20, x19, [sp], #0x20
0x0000000000eb914c: ret        
0x0000000000eb9150: mov        x19, x0
0x0000000000eb9154: adrp       x0, #0x60f4000
0x0000000000eb9158: add        x0, x0, #0x5e8
0x0000000000eb915c: bl         #0x4450
0x0000000000eb9160: mov        x0, x19
0x0000000000eb9164: bl         #0x4b97984
