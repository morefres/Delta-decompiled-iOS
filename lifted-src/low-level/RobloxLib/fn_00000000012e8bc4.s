; instruction-faithful ARM64 fallback for RobloxLib::function_12e8bc4
0x00000000012e8bc4: sub        sp, sp, #0x40
0x00000000012e8bc8: stp        x20, x19, [sp, #0x20]
0x00000000012e8bcc: stp        x29, x30, [sp, #0x30]
0x00000000012e8bd0: add        x29, sp, #0x30
0x00000000012e8bd4: mov        x19, x0
0x00000000012e8bd8: mov        x20, x8
0x00000000012e8bdc: adrp       x8, #0x5ba4000
0x00000000012e8be0: ldr        x8, [x8, #0x338]
0x00000000012e8be4: ldr        x8, [x8]
0x00000000012e8be8: str        x8, [sp, #0x18]
0x00000000012e8bec: ldr        x8, [x0, #8]
0x00000000012e8bf0: add        x0, x8, #0x98
0x00000000012e8bf4: bl         #0x2b4bf0
0x00000000012e8bf8: str        x0, [sp, #8]
0x00000000012e8bfc: ldr        x8, [x19, #8]
0x00000000012e8c00: add        x0, x8, #0x98
0x00000000012e8c04: bl         #0x2b4c60
0x00000000012e8c08: str        x0, [sp, #0x10]
0x00000000012e8c0c: add        x8, sp, #8
0x00000000012e8c10: stp        xzr, xzr, [x20, #8]
0x00000000012e8c14: str        xzr, [x20]
0x00000000012e8c18: add        x1, sp, #8
0x00000000012e8c1c: add        x2, x8, #0x10
0x00000000012e8c20: mov        x0, x20
0x00000000012e8c24: mov        w3, #2
0x00000000012e8c28: bl         #0x12e88c0
0x00000000012e8c2c: ldr        x8, [sp, #0x18]
0x00000000012e8c30: adrp       x9, #0x5ba4000
0x00000000012e8c34: ldr        x9, [x9, #0x338]
0x00000000012e8c38: ldr        x9, [x9]
0x00000000012e8c3c: cmp        x9, x8
0x00000000012e8c40: b.ne       #0x12e8c54
0x00000000012e8c44: ldp        x29, x30, [sp, #0x30]
0x00000000012e8c48: ldp        x20, x19, [sp, #0x20]
0x00000000012e8c4c: add        sp, sp, #0x40
0x00000000012e8c50: ret        
0x00000000012e8c54: bl         #0x4b98620
