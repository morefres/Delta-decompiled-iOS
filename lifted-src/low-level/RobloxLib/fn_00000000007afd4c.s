; instruction-faithful ARM64 fallback for RobloxLib::function_7afd4c
0x00000000007afd4c: sub        sp, sp, #0x30
0x00000000007afd50: stp        x20, x19, [sp, #0x10]
0x00000000007afd54: stp        x29, x30, [sp, #0x20]
0x00000000007afd58: add        x29, sp, #0x20
0x00000000007afd5c: mov        x19, x0
0x00000000007afd60: adrp       x8, #0x5ba4000
0x00000000007afd64: ldr        x8, [x8, #0x338]
0x00000000007afd68: ldr        x8, [x8]
0x00000000007afd6c: str        x8, [sp, #8]
0x00000000007afd70: mov        x0, sp
0x00000000007afd74: add        x1, x19, #0x120
0x00000000007afd78: mov        w2, #0
0x00000000007afd7c: bl         #0x697fe8
0x00000000007afd80: add        x8, x19, #0x11b
0x00000000007afd84: mov        w9, #1
0x00000000007afd88: stlrb      w9, [x8]
0x00000000007afd8c: mov        x0, sp
0x00000000007afd90: bl         #0x697f70
0x00000000007afd94: str        wzr, [x19, #0x148]
0x00000000007afd98: mov        x0, x19
0x00000000007afd9c: bl         #0x7b0064
0x00000000007afda0: ldrb       w8, [x19, #0x170]
0x00000000007afda4: cmp        w8, #1
0x00000000007afda8: b.ne       #0x7afdb4
0x00000000007afdac: add        x0, x19, #0x158
0x00000000007afdb0: bl         #0x698aa8
0x00000000007afdb4: add        x0, x19, #0x138
0x00000000007afdb8: bl         #0x698120
0x00000000007afdbc: ldr        x1, [x19, #0x128]
0x00000000007afdc0: str        xzr, [x19, #0x128]
0x00000000007afdc4: cbz        x1, #0x7afdd0
0x00000000007afdc8: add        x0, x19, #0x130
0x00000000007afdcc: bl         #0x7b1cc4
0x00000000007afdd0: add        x0, x19, #0x120
0x00000000007afdd4: bl         #0x698120
0x00000000007afdd8: add        x0, x19, #0x100
0x00000000007afddc: bl         #0x1df28
0x00000000007afde0: add        x0, x19, #0xf0
0x00000000007afde4: bl         #0x1df28
0x00000000007afde8: add        x0, x19, #0xe0
0x00000000007afdec: bl         #0x1df28
0x00000000007afdf0: add        x0, x19, #0xd0
0x00000000007afdf4: bl         #0x1df28
0x00000000007afdf8: add        x0, x19, #0xc0
0x00000000007afdfc: bl         #0x1df28
0x00000000007afe00: add        x0, x19, #0xb0
0x00000000007afe04: bl         #0x1df28
0x00000000007afe08: add        x0, x19, #0xa0
0x00000000007afe0c: bl         #0x1df28
0x00000000007afe10: add        x0, x19, #0x90
0x00000000007afe14: bl         #0x1df28
0x00000000007afe18: add        x0, x19, #0x80
0x00000000007afe1c: bl         #0x1df28
0x00000000007afe20: add        x0, x19, #0x70
0x00000000007afe24: bl         #0x1df28
0x00000000007afe28: add        x0, x19, #0x60
0x00000000007afe2c: bl         #0x1df28
0x00000000007afe30: add        x0, x19, #0x50
0x00000000007afe34: bl         #0x1df28
0x00000000007afe38: add        x0, x19, #0x40
0x00000000007afe3c: bl         #0x1df28
0x00000000007afe40: add        x0, x19, #0x30
0x00000000007afe44: bl         #0x1df28
0x00000000007afe48: add        x0, x19, #0x20
0x00000000007afe4c: bl         #0x1df28
0x00000000007afe50: add        x0, x19, #0x10
0x00000000007afe54: bl         #0x1df28
0x00000000007afe58: ldr        x8, [sp, #8]
0x00000000007afe5c: adrp       x9, #0x5ba4000
0x00000000007afe60: ldr        x9, [x9, #0x338]
0x00000000007afe64: ldr        x9, [x9]
0x00000000007afe68: cmp        x9, x8
0x00000000007afe6c: b.ne       #0x7afe84
0x00000000007afe70: mov        x0, x19
0x00000000007afe74: ldp        x29, x30, [sp, #0x20]
0x00000000007afe78: ldp        x20, x19, [sp, #0x10]
0x00000000007afe7c: add        sp, sp, #0x30
0x00000000007afe80: ret        
0x00000000007afe84: bl         #0x4b98620
0x00000000007afe88: cbnz       w1, #0x7afe90
0x00000000007afe8c: bl         #0x4b97984
0x00000000007afe90: bl         #0x18bd8
