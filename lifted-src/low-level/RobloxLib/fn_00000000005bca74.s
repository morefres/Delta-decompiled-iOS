; instruction-faithful ARM64 fallback for RobloxLib::function_5bca74
0x00000000005bca74: sub        sp, sp, #0x50
0x00000000005bca78: stp        x20, x19, [sp, #0x30]
0x00000000005bca7c: stp        x29, x30, [sp, #0x40]
0x00000000005bca80: add        x29, sp, #0x40
0x00000000005bca84: mov        x19, x0
0x00000000005bca88: bl         #0x4b97318
0x00000000005bca8c: mov        x20, x0
0x00000000005bca90: adrp       x8, #0x5ba4000
0x00000000005bca94: ldr        x8, [x8, #0x2f0]
0x00000000005bca98: ldr        x1, [x8]
0x00000000005bca9c: adrp       x8, #0x5ba4000
0x00000000005bcaa0: ldr        x8, [x8, #0x320]
0x00000000005bcaa4: str        x8, [sp]
0x00000000005bcaa8: adrp       x8, #0x4bdb000
0x00000000005bcaac: ldr        d0, [x8, #0xb30]
0x00000000005bcab0: str        d0, [sp, #8]
0x00000000005bcab4: adrp       x8, #0x5bc000
0x00000000005bcab8: add        x8, x8, #0xc28
0x00000000005bcabc: adrp       x9, #0x5c4b000
0x00000000005bcac0: add        x9, x9, #0x998
0x00000000005bcac4: stp        x8, x9, [sp, #0x10]
0x00000000005bcac8: str        w19, [sp, #0x28]
0x00000000005bcacc: str        x0, [sp, #0x20]
0x00000000005bcad0: mov        x2, sp
0x00000000005bcad4: bl         #0x4b9733c
0x00000000005bcad8: mov        x0, x20
0x00000000005bcadc: bl         #0x4b9736c
0x00000000005bcae0: ldp        x29, x30, [sp, #0x40]
0x00000000005bcae4: ldp        x20, x19, [sp, #0x30]
0x00000000005bcae8: add        sp, sp, #0x50
0x00000000005bcaec: ret        
0x00000000005bcaf0: stp        x20, x19, [sp, #-0x20]!
0x00000000005bcaf4: stp        x29, x30, [sp, #0x10]
0x00000000005bcaf8: add        x29, sp, #0x10
0x00000000005bcafc: ldr        x19, [x0, #0x20]
0x00000000005bcb00: bl         #0x4678
0x00000000005bcb04: mov        x20, x0
0x00000000005bcb08: mov        x0, x19
0x00000000005bcb0c: bl         #0x5bc45c
0x00000000005bcb10: mov        x0, x20
0x00000000005bcb14: ldp        x29, x30, [sp, #0x10]
0x00000000005bcb18: ldp        x20, x19, [sp], #0x20
0x00000000005bcb1c: b          #0x467c
