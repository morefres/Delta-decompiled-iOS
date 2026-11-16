; instruction-faithful ARM64 fallback for RobloxLib::function_5a8be8
0x00000000005a8be8: sub        sp, sp, #0x30
0x00000000005a8bec: stp        x20, x19, [sp, #0x10]
0x00000000005a8bf0: stp        x29, x30, [sp, #0x20]
0x00000000005a8bf4: add        x29, sp, #0x20
0x00000000005a8bf8: mov        x19, x1
0x00000000005a8bfc: str        x0, [sp, #8]
0x00000000005a8c00: ldr        x8, [x0]
0x00000000005a8c04: ldr        x8, [x8, #0x10]
0x00000000005a8c08: mov        x1, #0
0x00000000005a8c0c: blr        x8
0x00000000005a8c10: add        x0, sp, #8
0x00000000005a8c14: mov        x1, #0
0x00000000005a8c18: bl         #0x317074
0x00000000005a8c1c: ldr        x8, [x19, #0x18]
0x00000000005a8c20: cmp        x8, #8
0x00000000005a8c24: b.lo       #0x5a8c30
0x00000000005a8c28: mov        x0, x19
0x00000000005a8c2c: bl         #0x297a30
0x00000000005a8c30: add        x0, sp, #8
0x00000000005a8c34: mov        x1, #0
0x00000000005a8c38: bl         #0x317074
0x00000000005a8c3c: ldp        x29, x30, [sp, #0x20]
0x00000000005a8c40: ldp        x20, x19, [sp, #0x10]
0x00000000005a8c44: add        sp, sp, #0x30
0x00000000005a8c48: ret        
0x00000000005a8c4c: mov        x19, x0
0x00000000005a8c50: add        x0, sp, #8
0x00000000005a8c54: mov        x1, #0
0x00000000005a8c58: bl         #0x317074
0x00000000005a8c5c: mov        x0, x19
0x00000000005a8c60: bl         #0x4b97984
