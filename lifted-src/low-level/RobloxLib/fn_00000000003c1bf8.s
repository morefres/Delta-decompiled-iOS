; instruction-faithful ARM64 fallback for RobloxLib::function_3c1bf8
0x00000000003c1bf8: sub        sp, sp, #0x30
0x00000000003c1bfc: stp        x20, x19, [sp, #0x10]
0x00000000003c1c00: stp        x29, x30, [sp, #0x20]
0x00000000003c1c04: add        x29, sp, #0x20
0x00000000003c1c08: mov        x20, x1
0x00000000003c1c0c: mov        x19, x0
0x00000000003c1c10: stp        xzr, xzr, [x0]
0x00000000003c1c14: str        xzr, [x0, #0x10]
0x00000000003c1c18: ldr        x8, [x1, #0x18]
0x00000000003c1c1c: str        x8, [x0, #0x18]
0x00000000003c1c20: ldr        x1, [x1]
0x00000000003c1c24: ldr        x2, [x20, #8]
0x00000000003c1c28: sub        x8, x2, x1
0x00000000003c1c2c: asr        x3, x8, #4
0x00000000003c1c30: bl         #0x1473fc
0x00000000003c1c34: add        x0, x19, #0x20
0x00000000003c1c38: add        x1, x20, #0x20
0x00000000003c1c3c: bl         #0x3a2128
0x00000000003c1c40: add        x0, x19, #0x48
0x00000000003c1c44: add        x1, x20, #0x48
0x00000000003c1c48: bl         #0x3a2c0c
0x00000000003c1c4c: mov        x0, x19
0x00000000003c1c50: ldp        x29, x30, [sp, #0x20]
0x00000000003c1c54: ldp        x20, x19, [sp, #0x10]
0x00000000003c1c58: add        sp, sp, #0x30
0x00000000003c1c5c: ret        
0x00000000003c1c60: mov        x20, x0
0x00000000003c1c64: add        x0, x19, #0x20
0x00000000003c1c68: bl         #0x156b10
0x00000000003c1c6c: b          #0x3c1c74
0x00000000003c1c70: mov        x20, x0
0x00000000003c1c74: str        x19, [sp, #8]
0x00000000003c1c78: add        x0, sp, #8
0x00000000003c1c7c: bl         #0x1474c4
0x00000000003c1c80: mov        x0, x20
0x00000000003c1c84: bl         #0x4b97984
