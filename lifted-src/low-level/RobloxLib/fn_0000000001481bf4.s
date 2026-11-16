; instruction-faithful ARM64 fallback for RobloxLib::function_1481bf4
0x0000000001481bf4: sub        sp, sp, #0x30
0x0000000001481bf8: stp        x20, x19, [sp, #0x10]
0x0000000001481bfc: stp        x29, x30, [sp, #0x20]
0x0000000001481c00: add        x29, sp, #0x20
0x0000000001481c04: ldr        w8, [x0]
0x0000000001481c08: cbz        w8, #0x1481c40
0x0000000001481c0c: mov        x19, x0
0x0000000001481c10: mov        w2, #0
0x0000000001481c14: bl         #0x147fb4c
0x0000000001481c18: tbnz       x0, #0x20, #0x1481c40
0x0000000001481c1c: ldr        x8, [x19, #8]
0x0000000001481c20: ldr        w8, [x8, w0, uxtw #2]
0x0000000001481c24: ldr        w9, [x19, #0x18]
0x0000000001481c28: mov        x0, sp
0x0000000001481c2c: and        w2, w9, w8
0x0000000001481c30: mov        x1, x19
0x0000000001481c34: bl         #0x20f3b0
0x0000000001481c38: ldr        x0, [sp]
0x0000000001481c3c: b          #0x1481c48
0x0000000001481c40: mov        x0, #0
0x0000000001481c44: str        wzr, [sp, #8]
0x0000000001481c48: ldr        x1, [sp, #8]
0x0000000001481c4c: ldp        x29, x30, [sp, #0x20]
0x0000000001481c50: ldp        x20, x19, [sp, #0x10]
0x0000000001481c54: add        sp, sp, #0x30
0x0000000001481c58: ret        
