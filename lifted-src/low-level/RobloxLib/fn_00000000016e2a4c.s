; instruction-faithful ARM64 fallback for RobloxLib::function_16e2a4c
0x00000000016e2a4c: stp        x22, x21, [sp, #-0x30]!
0x00000000016e2a50: stp        x20, x19, [sp, #0x10]
0x00000000016e2a54: stp        x29, x30, [sp, #0x20]
0x00000000016e2a58: add        x29, sp, #0x20
0x00000000016e2a5c: mov        x19, x3
0x00000000016e2a60: mov        x21, x2
0x00000000016e2a64: mov        x20, x1
0x00000000016e2a68: mov        x22, x0
0x00000000016e2a6c: ldr        s0, [x3, #4]
0x00000000016e2a70: fneg       s1, s0
0x00000000016e2a74: str        s1, [x3, #4]
0x00000000016e2a78: ldp        s1, s2, [x3, #0xc]
0x00000000016e2a7c: fmul       s3, s0, s2
0x00000000016e2a80: fsub       s1, s3, s1
0x00000000016e2a84: fneg       s3, s2
0x00000000016e2a88: stp        s1, s3, [x3, #0xc]
0x00000000016e2a8c: ldp        s3, s4, [x3, #0x18]
0x00000000016e2a90: fmul       s5, s0, s4
0x00000000016e2a94: fsub       s3, s5, s3
0x00000000016e2a98: ldr        s5, [x3, #0x20]
0x00000000016e2a9c: fmul       s6, s1, s5
0x00000000016e2aa0: fsub       s3, s3, s6
0x00000000016e2aa4: fmul       s6, s2, s5
0x00000000016e2aa8: fsub       s4, s6, s4
0x00000000016e2aac: fneg       s6, s5
0x00000000016e2ab0: str        s6, [x3, #0x20]
0x00000000016e2ab4: ldp        s6, s7, [x3, #0x28]
0x00000000016e2ab8: fmul       s16, s0, s7
0x00000000016e2abc: fsub       s6, s16, s6
0x00000000016e2ac0: ldp        s16, s17, [x3, #0x30]
0x00000000016e2ac4: fmul       s18, s1, s16
0x00000000016e2ac8: fsub       s6, s6, s18
0x00000000016e2acc: fmul       s18, s3, s17
0x00000000016e2ad0: fsub       s6, s6, s18
0x00000000016e2ad4: fmul       s18, s2, s16
0x00000000016e2ad8: fsub       s7, s18, s7
0x00000000016e2adc: fmul       s18, s4, s17
0x00000000016e2ae0: fsub       s7, s7, s18
0x00000000016e2ae4: fmul       s18, s5, s17
0x00000000016e2ae8: fsub       s16, s18, s16
0x00000000016e2aec: fneg       s18, s17
0x00000000016e2af0: stp        s16, s18, [x3, #0x30]
0x00000000016e2af4: ldp        s18, s19, [x3, #0x3c]
0x00000000016e2af8: fmul       s0, s0, s19
0x00000000016e2afc: fsub       s0, s0, s18
0x00000000016e2b00: ldp        s18, s20, [x3, #0x44]
0x00000000016e2b04: fmul       s1, s1, s18
0x00000000016e2b08: fsub       s0, s0, s1
0x00000000016e2b0c: stp        s3, s4, [x3, #0x18]
0x00000000016e2b10: stp        s6, s7, [x3, #0x28]
0x00000000016e2b14: fmul       s1, s3, s20
0x00000000016e2b18: fsub       s0, s0, s1
0x00000000016e2b1c: ldr        s1, [x3, #0x4c]
0x00000000016e2b20: fmul       s3, s6, s1
0x00000000016e2b24: fsub       s0, s0, s3
0x00000000016e2b28: fmul       s2, s2, s18
0x00000000016e2b2c: fsub       s2, s2, s19
0x00000000016e2b30: fmul       s3, s4, s20
0x00000000016e2b34: fsub       s2, s2, s3
0x00000000016e2b38: fmul       s3, s7, s1
0x00000000016e2b3c: fsub       s2, s2, s3
0x00000000016e2b40: stp        s0, s2, [x3, #0x3c]
0x00000000016e2b44: fmul       s0, s5, s20
0x00000000016e2b48: fsub       s0, s0, s18
0x00000000016e2b4c: fmul       s2, s16, s1
0x00000000016e2b50: fsub       s0, s0, s2
0x00000000016e2b54: fmul       s2, s17, s1
0x00000000016e2b58: fsub       s2, s2, s20
0x00000000016e2b5c: stp        s0, s2, [x3, #0x44]
0x00000000016e2b60: fneg       s0, s1
0x00000000016e2b64: str        s0, [x3, #0x4c]
0x00000000016e2b68: mov        x0, x3
0x00000000016e2b6c: bl         #0x16e3a7c
0x00000000016e2b70: mov        w8, #0
0x00000000016e2b74: mov        x9, #0
0x00000000016e2b78: ldr        s0, [x19]
0x00000000016e2b7c: str        s0, [x22]
0x00000000016e2b80: ldr        s0, [x19, #4]
0x00000000016e2b84: str        s0, [x22, #4]
0x00000000016e2b88: str        s0, [x22, #0xc]
0x00000000016e2b8c: ldr        s0, [x19, #8]
0x00000000016e2b90: str        s0, [x22, #0x10]
0x00000000016e2b94: ldr        s0, [x19, #0xc]
0x00000000016e2b98: str        s0, [x22, #8]
0x00000000016e2b9c: str        s0, [x22, #0x18]
0x00000000016e2ba0: ldr        s0, [x19, #0x10]
0x00000000016e2ba4: str        s0, [x22, #0x14]
0x00000000016e2ba8: str        s0, [x22, #0x1c]
0x00000000016e2bac: ldr        s0, [x19, #0x14]
0x00000000016e2bb0: str        s0, [x22, #0x20]
0x00000000016e2bb4: ldr        s0, [x19, #0x24]
0x00000000016e2bb8: str        s0, [x21]
0x00000000016e2bbc: ldr        s0, [x19, #0x34]
0x00000000016e2bc0: str        s0, [x21, #4]
0x00000000016e2bc4: str        s0, [x21, #0xc]
0x00000000016e2bc8: ldr        s0, [x19, #0x38]
0x00000000016e2bcc: str        s0, [x21, #0x10]
0x00000000016e2bd0: ldr        s0, [x19, #0x48]
0x00000000016e2bd4: str        s0, [x21, #8]
0x00000000016e2bd8: str        s0, [x21, #0x18]
0x00000000016e2bdc: ldr        s0, [x19, #0x4c]
0x00000000016e2be0: str        s0, [x21, #0x14]
0x00000000016e2be4: str        s0, [x21, #0x1c]
0x00000000016e2be8: ldr        s0, [x19, #0x50]
0x00000000016e2bec: str        s0, [x21, #0x20]
0x00000000016e2bf0: add        x10, x20, #8
0x00000000016e2bf4: mov        w12, #1
0x00000000016e2bf8: mov        x11, #-3
0x00000000016e2bfc: add        x13, x9, w8, uxtw #2
0x00000000016e2c00: add        x13, x19, x13
0x00000000016e2c04: ldr        s0, [x13, #0x18]
0x00000000016e2c08: stur       s0, [x10, #-8]
0x00000000016e2c0c: ldr        s0, [x13, #0x1c]
0x00000000016e2c10: stur       s0, [x10, #-4]
0x00000000016e2c14: ldr        s0, [x13, #0x20]
0x00000000016e2c18: str        s0, [x10], #0xc
0x00000000016e2c1c: add        x9, x9, #0xc
0x00000000016e2c20: add        w8, w8, w12
0x00000000016e2c24: add        w12, w12, #1
0x00000000016e2c28: adds       x11, x11, #1
0x00000000016e2c2c: b.lo       #0x16e2bfc
0x00000000016e2c30: ldp        x29, x30, [sp, #0x20]
0x00000000016e2c34: ldp        x20, x19, [sp, #0x10]
0x00000000016e2c38: ldp        x22, x21, [sp], #0x30
0x00000000016e2c3c: ret        
