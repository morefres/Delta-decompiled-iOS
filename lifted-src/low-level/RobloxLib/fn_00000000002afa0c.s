; instruction-faithful ARM64 fallback for RobloxLib::function_2afa0c
0x00000000002afa0c: sub        sp, sp, #0x70
0x00000000002afa10: stp        d9, d8, [sp, #0x30]
0x00000000002afa14: stp        x22, x21, [sp, #0x40]
0x00000000002afa18: stp        x20, x19, [sp, #0x50]
0x00000000002afa1c: stp        x29, x30, [sp, #0x60]
0x00000000002afa20: add        x29, sp, #0x60
0x00000000002afa24: mov        x22, x4
0x00000000002afa28: mov        x19, x2
0x00000000002afa2c: mov        x20, x1
0x00000000002afa30: mov        x21, x0
0x00000000002afa34: ldp        s0, s1, [x2]
0x00000000002afa38: ldp        s2, s3, [x3]
0x00000000002afa3c: fmul       s4, s0, s2
0x00000000002afa40: fmul       s5, s1, s3
0x00000000002afa44: fadd       s4, s4, s5
0x00000000002afa48: ldr        s5, [x2, #8]
0x00000000002afa4c: ldr        s6, [x3, #8]
0x00000000002afa50: fmul       s7, s5, s6
0x00000000002afa54: fadd       s8, s4, s7
0x00000000002afa58: fmul       s4, s1, s6
0x00000000002afa5c: fmul       s7, s3, s5
0x00000000002afa60: fsub       s4, s4, s7
0x00000000002afa64: fmul       s5, s2, s5
0x00000000002afa68: fmul       s6, s0, s6
0x00000000002afa6c: fsub       s5, s5, s6
0x00000000002afa70: fmul       s0, s0, s3
0x00000000002afa74: fmul       s1, s2, s1
0x00000000002afa78: fsub       s0, s0, s1
0x00000000002afa7c: stp        s4, s5, [sp, #0x20]
0x00000000002afa80: str        s0, [sp, #0x28]
0x00000000002afa84: add        x0, sp, #0x20
0x00000000002afa88: fmov       s0, wzr
0x00000000002afa8c: bl         #0x46bfe90
0x00000000002afa90: fmov       s9, s0
0x00000000002afa94: fmov       s1, s8
0x00000000002afa98: bl         #0x4b9871c
0x00000000002afa9c: fmov       s8, s0
0x00000000002afaa0: fabs       s0, s0
0x00000000002afaa4: adrp       x8, #0x4bce000
0x00000000002afaa8: ldr        s1, [x8, #0x950]
0x00000000002afaac: fcmp       s0, s1
0x00000000002afab0: b.le       #0x2afb24
0x00000000002afab4: adrp       x8, #0x4bce000
0x00000000002afab8: ldr        s0, [x8, #0x764]
0x00000000002afabc: fcmp       s9, s0
0x00000000002afac0: b.gt       #0x2afb08
0x00000000002afac4: cbz        x22, #0x2afadc
0x00000000002afac8: ldr        x8, [x22]
0x00000000002afacc: str        x8, [sp, #0x20]
0x00000000002afad0: ldr        w8, [x22, #8]
0x00000000002afad4: str        w8, [sp, #0x28]
0x00000000002afad8: b          #0x2afb08
0x00000000002afadc: str        xzr, [sp, #0x10]
0x00000000002afae0: str        wzr, [sp, #0x18]
0x00000000002afae4: ldr        x8, [x19]
0x00000000002afae8: str        x8, [sp]
0x00000000002afaec: ldr        w8, [x19, #8]
0x00000000002afaf0: str        w8, [sp, #8]
0x00000000002afaf4: add        x0, sp, #0x20
0x00000000002afaf8: add        x1, sp, #0x10
0x00000000002afafc: mov        x2, sp
0x00000000002afb00: mov        w3, #1
0x00000000002afb04: bl         #0x46c0214
0x00000000002afb08: add        x2, sp, #0x20
0x00000000002afb0c: mov        x0, x21
0x00000000002afb10: mov        x1, x20
0x00000000002afb14: mov        x3, x19
0x00000000002afb18: fmov       s0, s8
0x00000000002afb1c: mov        w4, #1
0x00000000002afb20: bl         #0x2af688
0x00000000002afb24: ldp        x29, x30, [sp, #0x60]
0x00000000002afb28: ldp        x20, x19, [sp, #0x50]
0x00000000002afb2c: ldp        x22, x21, [sp, #0x40]
0x00000000002afb30: ldp        d9, d8, [sp, #0x30]
0x00000000002afb34: add        sp, sp, #0x70
0x00000000002afb38: ret        
