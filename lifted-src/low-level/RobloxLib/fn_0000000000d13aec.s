; instruction-faithful ARM64 fallback for RobloxLib::function_d13aec
0x0000000000d13aec: ldr        s0, [x1, #8]
0x0000000000d13af0: ldr        s1, [x0, #0xc8]
0x0000000000d13af4: fsub       s1, s0, s1
0x0000000000d13af8: ldr        d0, [x1]
0x0000000000d13afc: ldr        d2, [x0, #0xc0]
0x0000000000d13b00: fsub       v2.2s, v0.2s, v2.2s
0x0000000000d13b04: fmul       v0.2s, v2.2s, v2.2s
0x0000000000d13b08: faddp      s0, v0.2s
0x0000000000d13b0c: fmul       s3, s1, s1
0x0000000000d13b10: fadd       s3, s0, s3
0x0000000000d13b14: fmov       s0, #1.00000000
0x0000000000d13b18: fcmp       s3, #0.0
0x0000000000d13b1c: b.ne       #0xd13b24
0x0000000000d13b20: ret        
0x0000000000d13b24: sub        sp, sp, #0x80
0x0000000000d13b28: stp        d15, d14, [sp, #0x10]
0x0000000000d13b2c: stp        d13, d12, [sp, #0x20]
0x0000000000d13b30: stp        d11, d10, [sp, #0x30]
0x0000000000d13b34: stp        d9, d8, [sp, #0x40]
0x0000000000d13b38: stp        x22, x21, [sp, #0x50]
0x0000000000d13b3c: stp        x20, x19, [sp, #0x60]
0x0000000000d13b40: stp        x29, x30, [sp, #0x70]
0x0000000000d13b44: add        x29, sp, #0x70
0x0000000000d13b48: mov        x19, x0
0x0000000000d13b4c: fsqrt      s0, s3
0x0000000000d13b50: fmov       s3, #1.00000000
0x0000000000d13b54: fdiv       s0, s3, s0
0x0000000000d13b58: fmul       s9, s0, s2
0x0000000000d13b5c: fmul       s10, s0, v2.s[1]
0x0000000000d13b60: fmul       s11, s1, s0
0x0000000000d13b64: ldp        s0, s1, [x0, #0xcc]
0x0000000000d13b68: ldr        s14, [x0, #0xd4]
0x0000000000d13b6c: stp        s1, s0, [sp, #8]
0x0000000000d13b70: fmul       s0, s9, s0
0x0000000000d13b74: fmul       s1, s10, s1
0x0000000000d13b78: fadd       s0, s0, s1
0x0000000000d13b7c: fmul       s1, s11, s14
0x0000000000d13b80: fadd       s0, s0, s1
0x0000000000d13b84: fcmp       s0, s3
0x0000000000d13b88: fcsel      s1, s3, s0, gt
0x0000000000d13b8c: fmov       s2, #-1.00000000
0x0000000000d13b90: fcmp       s0, s2
0x0000000000d13b94: fcsel      s13, s2, s1, mi
0x0000000000d13b98: add        x20, x0, #0x110
0x0000000000d13b9c: mov        w21, #4
0x0000000000d13ba0: mov        x0, x20
0x0000000000d13ba4: bl         #0x123652c
0x0000000000d13ba8: fmul       s0, s9, s0
0x0000000000d13bac: fmul       s1, s10, s1
0x0000000000d13bb0: fadd       s0, s0, s1
0x0000000000d13bb4: fmul       s1, s11, s2
0x0000000000d13bb8: fadd       s0, s1, s0
0x0000000000d13bbc: fcmp       s0, #0.0
0x0000000000d13bc0: b.mi       #0xd13bd8
0x0000000000d13bc4: add        x20, x20, #0x10
0x0000000000d13bc8: subs       x21, x21, #1
0x0000000000d13bcc: b.ne       #0xd13ba0
0x0000000000d13bd0: fmov       s0, #1.00000000
0x0000000000d13bd4: b          #0xd13d04
0x0000000000d13bd8: fmul       s1, s13, s13
0x0000000000d13bdc: fmov       s0, #1.00000000
0x0000000000d13be0: fsub       s1, s0, s1
0x0000000000d13be4: fmov       s2, wzr
0x0000000000d13be8: fmaxnm     s1, s1, s2
0x0000000000d13bec: fsqrt      s1, s1
0x0000000000d13bf0: adrp       x8, #0x4bcd000
0x0000000000d13bf4: ldr        s3, [x8, #0xce4]
0x0000000000d13bf8: fcmp       s1, s3
0x0000000000d13bfc: b.pl       #0xd13c0c
0x0000000000d13c00: fcmp       s13, #0.0
0x0000000000d13c04: fcsel      s0, s0, s2, gt
0x0000000000d13c08: b          #0xd13d04
0x0000000000d13c0c: ldp        s3, s2, [sp, #8]
0x0000000000d13c10: fmul       s2, s2, s13
0x0000000000d13c14: fmul       s3, s3, s13
0x0000000000d13c18: fmul       s4, s14, s13
0x0000000000d13c1c: fsub       s2, s9, s2
0x0000000000d13c20: fsub       s3, s10, s3
0x0000000000d13c24: fsub       s4, s11, s4
0x0000000000d13c28: fdiv       s0, s0, s1
0x0000000000d13c2c: fmul       s15, s2, s0
0x0000000000d13c30: fmul       s8, s3, s0
0x0000000000d13c34: fmul       s12, s4, s0
0x0000000000d13c38: fmov       s0, s13
0x0000000000d13c3c: bl         #0x4b986e0
0x0000000000d13c40: fmov       s13, s0
0x0000000000d13c44: add        x19, x19, #0x110
0x0000000000d13c48: mov        w20, #4
0x0000000000d13c4c: str        s0, [sp, #4]
0x0000000000d13c50: mov        x0, x19
0x0000000000d13c54: bl         #0x123652c
0x0000000000d13c58: fmul       s3, s9, s0
0x0000000000d13c5c: fmul       s4, s10, s1
0x0000000000d13c60: fadd       s3, s3, s4
0x0000000000d13c64: fmul       s4, s11, s2
0x0000000000d13c68: fadd       s3, s4, s3
0x0000000000d13c6c: fcmp       s3, #0.0
0x0000000000d13c70: b.ge       #0xd13cbc
0x0000000000d13c74: ldp        s4, s3, [sp, #8]
0x0000000000d13c78: fmul       s3, s3, s0
0x0000000000d13c7c: fmul       s4, s4, s1
0x0000000000d13c80: fadd       s3, s3, s4
0x0000000000d13c84: fmul       s4, s14, s2
0x0000000000d13c88: fadd       s3, s4, s3
0x0000000000d13c8c: fmul       s0, s15, s0
0x0000000000d13c90: fmul       s1, s8, s1
0x0000000000d13c94: fadd       s0, s0, s1
0x0000000000d13c98: fmul       s1, s12, s2
0x0000000000d13c9c: fadd       s0, s1, s0
0x0000000000d13ca0: fneg       s1, s0
0x0000000000d13ca4: fmov       s0, s3
0x0000000000d13ca8: bl         #0x4b9871c
0x0000000000d13cac: fcmp       s0, #0.0
0x0000000000d13cb0: b.lt       #0xd13cbc
0x0000000000d13cb4: fcmp       s0, s13
0x0000000000d13cb8: fcsel      s13, s0, s13, mi
0x0000000000d13cbc: add        x19, x19, #0x10
0x0000000000d13cc0: subs       x20, x20, #1
0x0000000000d13cc4: b.ne       #0xd13c50
0x0000000000d13cc8: adrp       x8, #0x4bcd000
0x0000000000d13ccc: ldr        s2, [x8, #0xed8]
0x0000000000d13cd0: fsub       s1, s2, s13
0x0000000000d13cd4: fmov       s0, wzr
0x0000000000d13cd8: fcmp       s1, #0.0
0x0000000000d13cdc: b.ls       #0xd13d04
0x0000000000d13ce0: ldr        s0, [sp, #4]
0x0000000000d13ce4: fsub       s0, s2, s0
0x0000000000d13ce8: fdiv       s0, s0, s1
0x0000000000d13cec: fmov       s1, #1.00000000
0x0000000000d13cf0: fcmp       s0, s1
0x0000000000d13cf4: fcsel      s1, s1, s0, gt
0x0000000000d13cf8: fcmp       s0, #0.0
0x0000000000d13cfc: fmov       s0, wzr
0x0000000000d13d00: fcsel      s0, s0, s1, mi
0x0000000000d13d04: ldp        x29, x30, [sp, #0x70]
0x0000000000d13d08: ldp        x20, x19, [sp, #0x60]
0x0000000000d13d0c: ldp        x22, x21, [sp, #0x50]
0x0000000000d13d10: ldp        d9, d8, [sp, #0x40]
0x0000000000d13d14: ldp        d11, d10, [sp, #0x30]
0x0000000000d13d18: ldp        d13, d12, [sp, #0x20]
0x0000000000d13d1c: ldp        d15, d14, [sp, #0x10]
0x0000000000d13d20: add        sp, sp, #0x80
0x0000000000d13d24: ret        
