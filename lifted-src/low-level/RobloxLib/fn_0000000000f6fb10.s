; instruction-faithful ARM64 fallback for RobloxLib::function_f6fb10
0x0000000000f6fb10: sub        sp, sp, #0x80
0x0000000000f6fb14: stp        x22, x21, [sp, #0x50]
0x0000000000f6fb18: stp        x20, x19, [sp, #0x60]
0x0000000000f6fb1c: stp        x29, x30, [sp, #0x70]
0x0000000000f6fb20: add        x29, sp, #0x70
0x0000000000f6fb24: mov        x20, x2
0x0000000000f6fb28: mov        x21, x1
0x0000000000f6fb2c: mov        x19, x0
0x0000000000f6fb30: add        x8, sp, #0x20
0x0000000000f6fb34: mov        x0, x1
0x0000000000f6fb38: bl         #0xf710c8
0x0000000000f6fb3c: ldur       x8, [sp, #0x44]
0x0000000000f6fb40: str        x8, [sp, #0x10]
0x0000000000f6fb44: ldr        w8, [sp, #0x4c]
0x0000000000f6fb48: str        w8, [sp, #0x18]
0x0000000000f6fb4c: add        x8, sp, #0x20
0x0000000000f6fb50: mov        x0, x21
0x0000000000f6fb54: bl         #0xf710c8
0x0000000000f6fb58: ldr        w0, [x21, #0x10]
0x0000000000f6fb5c: bl         #0x46b923c
0x0000000000f6fb60: ldr        d0, [x0]
0x0000000000f6fb64: ldr        s1, [x0, #8]
0x0000000000f6fb68: mov        v0.d[1], v1.d[0]
0x0000000000f6fb6c: ldr        q1, [sp, #0x20]
0x0000000000f6fb70: ldur       q2, [sp, #0x2c]
0x0000000000f6fb74: ldp        d3, d4, [sp, #0x38]
0x0000000000f6fb78: dup        v4.2s, v4.s[0]
0x0000000000f6fb7c: mov        v3.d[1], v4.d[0]
0x0000000000f6fb80: fmul       v1.4s, v1.4s, v0.4s
0x0000000000f6fb84: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f6fb88: faddp      v1.4s, v1.4s, v1.4s
0x0000000000f6fb8c: fmul       v2.4s, v2.4s, v0.4s
0x0000000000f6fb90: faddp      v2.4s, v2.4s, v2.4s
0x0000000000f6fb94: faddp      v2.4s, v2.4s, v2.4s
0x0000000000f6fb98: fmul       v0.4s, v0.4s, v3.4s
0x0000000000f6fb9c: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f6fba0: faddp      v0.4s, v0.4s, v0.4s
0x0000000000f6fba4: zip1       v1.2s, v1.2s, v2.2s
0x0000000000f6fba8: str        d1, [sp, #0x20]
0x0000000000f6fbac: str        s0, [sp, #0x28]
0x0000000000f6fbb0: ldr        x8, [x20, #8]
0x0000000000f6fbb4: ldur       x9, [x8, #0xdc]
0x0000000000f6fbb8: str        x9, [sp]
0x0000000000f6fbbc: ldr        w8, [x8, #0xe4]
0x0000000000f6fbc0: str        w8, [sp, #8]
0x0000000000f6fbc4: ldr        x0, [x19, #0x170]
0x0000000000f6fbc8: mov        x1, sp
0x0000000000f6fbcc: add        x2, sp, #0x10
0x0000000000f6fbd0: add        x3, sp, #0x20
0x0000000000f6fbd4: bl         #0xf6b83c
0x0000000000f6fbd8: ldp        x29, x30, [sp, #0x70]
0x0000000000f6fbdc: ldp        x20, x19, [sp, #0x60]
0x0000000000f6fbe0: ldp        x22, x21, [sp, #0x50]
0x0000000000f6fbe4: add        sp, sp, #0x80
0x0000000000f6fbe8: ret        
