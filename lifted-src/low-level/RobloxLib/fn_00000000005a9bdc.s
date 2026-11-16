; instruction-faithful ARM64 fallback for RobloxLib::function_5a9bdc
0x00000000005a9bdc: sub        sp, sp, #0x50
0x00000000005a9be0: stp        x22, x21, [sp, #0x20]
0x00000000005a9be4: stp        x20, x19, [sp, #0x30]
0x00000000005a9be8: stp        x29, x30, [sp, #0x40]
0x00000000005a9bec: add        x29, sp, #0x40
0x00000000005a9bf0: mov        x20, x2
0x00000000005a9bf4: mov        x21, x1
0x00000000005a9bf8: mov        x22, x0
0x00000000005a9bfc: mov        x19, x8
0x00000000005a9c00: ldr        x0, [x0]
0x00000000005a9c04: mov        w8, #1
0x00000000005a9c08: stp        x0, x8, [sp, #8]
0x00000000005a9c0c: ldr        x8, [x0]
0x00000000005a9c10: ldr        x8, [x8, #0x10]
0x00000000005a9c14: mov        w1, #0x148
0x00000000005a9c18: mov        w2, #8
0x00000000005a9c1c: blr        x8
0x00000000005a9c20: str        x0, [sp, #0x18]
0x00000000005a9c24: ldr        x1, [x22]
0x00000000005a9c28: mov        x2, x21
0x00000000005a9c2c: mov        x3, x20
0x00000000005a9c30: bl         #0x5a9c70
0x00000000005a9c34: str        xzr, [sp, #0x18]
0x00000000005a9c38: add        x8, x0, #0x20
0x00000000005a9c3c: stp        x8, x0, [x19]
0x00000000005a9c40: add        x0, sp, #8
0x00000000005a9c44: bl         #0x5a9ed8
0x00000000005a9c48: ldp        x29, x30, [sp, #0x40]
0x00000000005a9c4c: ldp        x20, x19, [sp, #0x30]
0x00000000005a9c50: ldp        x22, x21, [sp, #0x20]
0x00000000005a9c54: add        sp, sp, #0x50
0x00000000005a9c58: ret        
0x00000000005a9c5c: mov        x19, x0
0x00000000005a9c60: add        x0, sp, #8
0x00000000005a9c64: bl         #0x5a9ed8
0x00000000005a9c68: mov        x0, x19
0x00000000005a9c6c: bl         #0x4b97984
