; instruction-faithful ARM64 fallback for RobloxLib::function_11fee18
0x00000000011fee18: sub        sp, sp, #0x60
0x00000000011fee1c: stp        x22, x21, [sp, #0x30]
0x00000000011fee20: stp        x20, x19, [sp, #0x40]
0x00000000011fee24: stp        x29, x30, [sp, #0x50]
0x00000000011fee28: add        x29, sp, #0x50
0x00000000011fee2c: mov        x20, x3
0x00000000011fee30: stp        x3, x3, [sp, #0x20]
0x00000000011fee34: add        x8, sp, #0x20
0x00000000011fee38: stp        x0, x8, [sp]
0x00000000011fee3c: add        x8, sp, #0x28
0x00000000011fee40: str        x8, [sp, #0x10]
0x00000000011fee44: strb       wzr, [sp, #0x18]
0x00000000011fee48: cmp        x1, x2
0x00000000011fee4c: b.eq       #0x11feea8
0x00000000011fee50: mov        x19, x2
0x00000000011fee54: add        x21, x1, #8
0x00000000011fee58: mov        x22, x21
0x00000000011fee5c: ldrh       w8, [x22, #-8]!
0x00000000011fee60: mov        x0, x20
0x00000000011fee64: strh       w8, [x0], #8
0x00000000011fee68: ldrsb      w8, [x22, #0x1f]
0x00000000011fee6c: tbnz       w8, #0x1f, #0x11fee84
0x00000000011fee70: ldr        q0, [x21]
0x00000000011fee74: ldr        x8, [x21, #0x10]
0x00000000011fee78: str        x8, [x0, #0x10]
0x00000000011fee7c: str        q0, [x0]
0x00000000011fee80: b          #0x11fee90
0x00000000011fee84: ldp        x1, x2, [x21]
0x00000000011fee88: bl         #0x23268
0x00000000011fee8c: ldr        x20, [sp, #0x28]
0x00000000011fee90: add        x20, x20, #0x20
0x00000000011fee94: str        x20, [sp, #0x28]
0x00000000011fee98: add        x21, x21, #0x20
0x00000000011fee9c: add        x8, x22, #0x20
0x00000000011feea0: cmp        x8, x19
0x00000000011feea4: b.ne       #0x11fee58
0x00000000011feea8: mov        w8, #1
0x00000000011feeac: strb       w8, [sp, #0x18]
0x00000000011feeb0: mov        x0, sp
0x00000000011feeb4: bl         #0xb70294
0x00000000011feeb8: mov        x0, x20
0x00000000011feebc: ldp        x29, x30, [sp, #0x50]
0x00000000011feec0: ldp        x20, x19, [sp, #0x40]
0x00000000011feec4: ldp        x22, x21, [sp, #0x30]
0x00000000011feec8: add        sp, sp, #0x60
0x00000000011feecc: ret        
0x00000000011feed0: mov        x19, x0
0x00000000011feed4: mov        x0, sp
0x00000000011feed8: bl         #0xb70294
0x00000000011feedc: mov        x0, x19
0x00000000011feee0: bl         #0x4b97984
