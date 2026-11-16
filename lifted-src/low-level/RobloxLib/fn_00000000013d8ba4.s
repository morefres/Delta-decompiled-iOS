; instruction-faithful ARM64 fallback for RobloxLib::function_13d8ba4
0x00000000013d8ba4: sub        sp, sp, #0x40
0x00000000013d8ba8: stp        x20, x19, [sp, #0x20]
0x00000000013d8bac: stp        x29, x30, [sp, #0x30]
0x00000000013d8bb0: add        x29, sp, #0x30
0x00000000013d8bb4: adrp       x8, #0x611d000
0x00000000013d8bb8: add        x8, x8, #0x360
0x00000000013d8bbc: ldrb       w8, [x8]
0x00000000013d8bc0: cmp        w8, #1
0x00000000013d8bc4: b.ne       #0x13d8c08
0x00000000013d8bc8: mov        x19, x0
0x00000000013d8bcc: ldr        q0, [x1]
0x00000000013d8bd0: str        q0, [sp]
0x00000000013d8bd4: ldr        x8, [x1, #0x10]
0x00000000013d8bd8: str        x8, [sp, #0x10]
0x00000000013d8bdc: stp        xzr, xzr, [x1, #8]
0x00000000013d8be0: str        xzr, [x1]
0x00000000013d8be4: bl         #0x47fa170
0x00000000013d8be8: str        d0, [sp, #0x18]
0x00000000013d8bec: add        x0, x19, #0x28
0x00000000013d8bf0: mov        x1, sp
0x00000000013d8bf4: bl         #0x13d94b8
0x00000000013d8bf8: ldrsb      w8, [sp, #0x17]
0x00000000013d8bfc: tbz        w8, #0x1f, #0x13d8c08
0x00000000013d8c00: ldr        x0, [sp]
0x00000000013d8c04: bl         #0x47e93a8
0x00000000013d8c08: ldp        x29, x30, [sp, #0x30]
0x00000000013d8c0c: ldp        x20, x19, [sp, #0x20]
0x00000000013d8c10: add        sp, sp, #0x40
0x00000000013d8c14: ret        
0x00000000013d8c18: b          #0x13d8c1c
0x00000000013d8c1c: mov        x19, x0
0x00000000013d8c20: ldrsb      w8, [sp, #0x17]
0x00000000013d8c24: tbz        w8, #0x1f, #0x13d8c30
0x00000000013d8c28: ldr        x0, [sp]
0x00000000013d8c2c: bl         #0x47e93a8
0x00000000013d8c30: mov        x0, x19
0x00000000013d8c34: bl         #0x4b97984
