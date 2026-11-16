; instruction-faithful ARM64 fallback for RobloxLib::function_2eed28
0x00000000002eed28: stp        x24, x23, [sp, #-0x40]!
0x00000000002eed2c: stp        x22, x21, [sp, #0x10]
0x00000000002eed30: stp        x20, x19, [sp, #0x20]
0x00000000002eed34: stp        x29, x30, [sp, #0x30]
0x00000000002eed38: add        x29, sp, #0x30
0x00000000002eed3c: mov        x21, x2
0x00000000002eed40: mov        x23, x1
0x00000000002eed44: mov        x19, x8
0x00000000002eed48: add        x24, x0, #0x10
0x00000000002eed4c: mov        w0, #0x28
0x00000000002eed50: bl         #0x47e9370
0x00000000002eed54: mov        x20, x0
0x00000000002eed58: str        x0, [x19]
0x00000000002eed5c: mov        x22, x19
0x00000000002eed60: str        x24, [x22, #8]!
0x00000000002eed64: str        xzr, [x19, #0x10]
0x00000000002eed68: stp        xzr, x23, [x0]
0x00000000002eed6c: ldrsb      w8, [x21, #0x17]
0x00000000002eed70: tbnz       w8, #0x1f, #0x2eed88
0x00000000002eed74: ldr        q0, [x21]
0x00000000002eed78: stur       q0, [x20, #0x10]
0x00000000002eed7c: ldr        x8, [x21, #0x10]
0x00000000002eed80: stur       x8, [x20, #0x20]
0x00000000002eed84: b          #0x2eed94
0x00000000002eed88: ldp        x1, x2, [x21]
0x00000000002eed8c: add        x0, x20, #0x10
0x00000000002eed90: bl         #0x23268
0x00000000002eed94: mov        w8, #1
0x00000000002eed98: strb       w8, [x19, #0x10]
0x00000000002eed9c: ldp        x29, x30, [sp, #0x30]
0x00000000002eeda0: ldp        x20, x19, [sp, #0x20]
0x00000000002eeda4: ldp        x22, x21, [sp, #0x10]
0x00000000002eeda8: ldp        x24, x23, [sp], #0x40
0x00000000002eedac: ret        
0x00000000002eedb0: mov        x21, x0
0x00000000002eedb4: str        xzr, [x19]
0x00000000002eedb8: mov        x0, x22
0x00000000002eedbc: mov        x1, x20
0x00000000002eedc0: bl         #0x23a760
0x00000000002eedc4: mov        x0, x21
0x00000000002eedc8: bl         #0x4b97984
