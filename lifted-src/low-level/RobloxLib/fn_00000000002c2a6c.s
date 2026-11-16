; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a6c
0x00000000002c2a6c: sub        sp, sp, #0x30
0x00000000002c2a70: stp        x29, x30, [sp, #0x20]
0x00000000002c2a74: add        x29, sp, #0x20
0x00000000002c2a78: adrp       x8, #0x5ba4000
0x00000000002c2a7c: ldr        x8, [x8, #0x338]
0x00000000002c2a80: ldr        x8, [x8]
0x00000000002c2a84: stur       x8, [x29, #-8]
0x00000000002c2a88: fcmp       s0, #0.0
0x00000000002c2a8c: b.ls       #0x2c2bc0
0x00000000002c2a90: mov        x8, #0
0x00000000002c2a94: ldr        s3, [x1, #8]
0x00000000002c2a98: ldr        s4, [x1, #0x14]
0x00000000002c2a9c: fadd       s1, s3, s4
0x00000000002c2aa0: fmov       s5, #0.50000000
0x00000000002c2aa4: fmul       s1, s1, s5
0x00000000002c2aa8: ldr        d6, [x1]
0x00000000002c2aac: ldur       d7, [x1, #0xc]
0x00000000002c2ab0: fadd       v2.2s, v6.2s, v7.2s
0x00000000002c2ab4: movi       v16.2s, #0x3f, lsl #24
0x00000000002c2ab8: fmul       v2.2s, v2.2s, v16.2s
0x00000000002c2abc: fsub       v6.2s, v7.2s, v6.2s
0x00000000002c2ac0: fsub       s4, s4, s3
0x00000000002c2ac4: fmul       v3.2s, v6.2s, v16.2s
0x00000000002c2ac8: fmul       s5, s4, s5
0x00000000002c2acc: add        x9, x0, #8
0x00000000002c2ad0: fmov       s4, wzr
0x00000000002c2ad4: mov        x10, sp
0x00000000002c2ad8: add        x11, sp, #0xc
0x00000000002c2adc: ldr        s6, [x9]
0x00000000002c2ae0: fmul       s7, s1, s6
0x00000000002c2ae4: ldur       d16, [x9, #-8]
0x00000000002c2ae8: fmul       v17.2s, v2.2s, v16.2s
0x00000000002c2aec: faddp      s17, v17.2s
0x00000000002c2af0: fadd       s7, s17, s7
0x00000000002c2af4: str        s7, [x10, x8]
0x00000000002c2af8: fabs       v7.2s, v16.2s
0x00000000002c2afc: fmul       v7.2s, v3.2s, v7.2s
0x00000000002c2b00: faddp      s7, v7.2s
0x00000000002c2b04: fabs       s6, s6
0x00000000002c2b08: fmul       s6, s5, s6
0x00000000002c2b0c: fadd       s6, s7, s6
0x00000000002c2b10: str        s6, [x11, x8]
0x00000000002c2b14: fcmp       s4, s6
0x00000000002c2b18: fcsel      s4, s6, s4, mi
0x00000000002c2b1c: add        x8, x8, #4
0x00000000002c2b20: add        x9, x9, #0xc
0x00000000002c2b24: cmp        x8, #0xc
0x00000000002c2b28: b.ne       #0x2c2adc
0x00000000002c2b2c: mov        x8, #0
0x00000000002c2b30: fadd       s1, s4, s4
0x00000000002c2b34: add        x9, x0, #0x24
0x00000000002c2b38: mov        x10, sp
0x00000000002c2b3c: add        x11, sp, #0xc
0x00000000002c2b40: fmov       s2, wzr
0x00000000002c2b44: fmov       s3, #1.00000000
0x00000000002c2b48: ldr        s4, [x10, x8, lsl #2]
0x00000000002c2b4c: ldr        s5, [x11, x8, lsl #2]
0x00000000002c2b50: fsub       s6, s4, s5
0x00000000002c2b54: fadd       s4, s4, s5
0x00000000002c2b58: ldr        s5, [x9]
0x00000000002c2b5c: fsub       s6, s5, s6
0x00000000002c2b60: fdiv       s6, s6, s0
0x00000000002c2b64: fcmp       s6, #0.0
0x00000000002c2b68: fcsel      s6, s2, s6, mi
0x00000000002c2b6c: fcmp       s6, s3
0x00000000002c2b70: fcsel      s6, s3, s6, gt
0x00000000002c2b74: fsub       s6, s3, s6
0x00000000002c2b78: fmul       s6, s1, s6
0x00000000002c2b7c: fsub       s5, s5, s6
0x00000000002c2b80: str        s5, [x9, #0x18]
0x00000000002c2b84: ldr        s5, [x9, #0xc]
0x00000000002c2b88: fsub       s4, s4, s5
0x00000000002c2b8c: fdiv       s4, s4, s0
0x00000000002c2b90: fcmp       s4, #0.0
0x00000000002c2b94: fcsel      s4, s2, s4, mi
0x00000000002c2b98: fcmp       s4, s3
0x00000000002c2b9c: fcsel      s4, s3, s4, gt
0x00000000002c2ba0: fsub       s4, s3, s4
0x00000000002c2ba4: fmul       s4, s1, s4
0x00000000002c2ba8: fadd       s4, s5, s4
0x00000000002c2bac: str        s4, [x9, #0x24]
0x00000000002c2bb0: add        x8, x8, #1
0x00000000002c2bb4: add        x9, x9, #4
0x00000000002c2bb8: cmp        x8, #3
0x00000000002c2bbc: b.ne       #0x2c2b48
0x00000000002c2bc0: ldur       x8, [x29, #-8]
0x00000000002c2bc4: adrp       x9, #0x5ba4000
0x00000000002c2bc8: ldr        x9, [x9, #0x338]
0x00000000002c2bcc: ldr        x9, [x9]
0x00000000002c2bd0: cmp        x9, x8
0x00000000002c2bd4: b.ne       #0x2c2be4
0x00000000002c2bd8: ldp        x29, x30, [sp, #0x20]
0x00000000002c2bdc: add        sp, sp, #0x30
0x00000000002c2be0: ret        
0x00000000002c2be4: bl         #0x4b98620
