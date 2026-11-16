; instruction-faithful ARM64 fallback for RobloxLib::function_2bca9c
0x00000000002bca9c: sub        sp, sp, #0x30
0x00000000002bcaa0: stp        x20, x19, [sp, #0x10]
0x00000000002bcaa4: stp        x29, x30, [sp, #0x20]
0x00000000002bcaa8: add        x29, sp, #0x20
0x00000000002bcaac: mov        x19, x8
0x00000000002bcab0: adrp       x8, #0x5ba4000
0x00000000002bcab4: ldr        x8, [x8, #0x338]
0x00000000002bcab8: ldr        x8, [x8]
0x00000000002bcabc: str        x8, [sp, #8]
0x00000000002bcac0: adrp       x1, #0x65d0000
0x00000000002bcac4: add        x1, x1, #0x5a8
0x00000000002bcac8: mov        x0, sp
0x00000000002bcacc: mov        w2, #0
0x00000000002bcad0: bl         #0x697fe8
0x00000000002bcad4: adrp       x8, #0x65d0000
0x00000000002bcad8: ldrsb      w8, [x8, #0x5c7]
0x00000000002bcadc: tbnz       w8, #0x1f, #0x2bcafc
0x00000000002bcae0: adrp       x8, #0x65d0000
0x00000000002bcae4: add        x8, x8, #0x5b0
0x00000000002bcae8: ldr        q0, [x8]
0x00000000002bcaec: str        q0, [x19]
0x00000000002bcaf0: ldr        x8, [x8, #0x10]
0x00000000002bcaf4: str        x8, [x19, #0x10]
0x00000000002bcaf8: b          #0x2bcb10
0x00000000002bcafc: adrp       x8, #0x65d0000
0x00000000002bcb00: add        x8, x8, #0x5b0
0x00000000002bcb04: ldp        x1, x2, [x8]
0x00000000002bcb08: mov        x0, x19
0x00000000002bcb0c: bl         #0x23268
0x00000000002bcb10: mov        x0, sp
0x00000000002bcb14: bl         #0x697f70
0x00000000002bcb18: ldr        x8, [sp, #8]
0x00000000002bcb1c: adrp       x9, #0x5ba4000
0x00000000002bcb20: ldr        x9, [x9, #0x338]
0x00000000002bcb24: ldr        x9, [x9]
0x00000000002bcb28: cmp        x9, x8
0x00000000002bcb2c: b.ne       #0x2bcb40
0x00000000002bcb30: ldp        x29, x30, [sp, #0x20]
0x00000000002bcb34: ldp        x20, x19, [sp, #0x10]
0x00000000002bcb38: add        sp, sp, #0x30
0x00000000002bcb3c: ret        
0x00000000002bcb40: bl         #0x4b98620
0x00000000002bcb44: mov        x19, x0
0x00000000002bcb48: mov        x0, sp
0x00000000002bcb4c: bl         #0x697f70
0x00000000002bcb50: mov        x0, x19
0x00000000002bcb54: bl         #0x4b97984
