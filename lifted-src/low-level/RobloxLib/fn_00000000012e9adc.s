; instruction-faithful ARM64 fallback for RobloxLib::function_12e9adc
0x00000000012e9adc: stp        s0, s1, [x1, #0x10]
0x00000000012e9ae0: fabs       s3, s1
0x00000000012e9ae4: adrp       x8, #0x4bcd000
0x00000000012e9ae8: ldr        s4, [x8, #0xce4]
0x00000000012e9aec: fcmp       s3, s4
0x00000000012e9af0: b.le       #0x12e9b08
0x00000000012e9af4: fmov       s5, #-5.00000000
0x00000000012e9af8: fmul       s5, s0, s5
0x00000000012e9afc: fdiv       s5, s5, s1
0x00000000012e9b00: fcmp       s5, s2
0x00000000012e9b04: fcsel      s2, s5, s2, mi
0x00000000012e9b08: str        s2, [x1, #0xc]
0x00000000012e9b0c: fabs       s5, s2
0x00000000012e9b10: fcmp       s5, s4
0x00000000012e9b14: b.mi       #0x12e9be0
0x00000000012e9b18: fmov       s5, #-8.00000000
0x00000000012e9b1c: fmul       s5, s1, s5
0x00000000012e9b20: fmul       s5, s5, s2
0x00000000012e9b24: fmov       s6, #20.00000000
0x00000000012e9b28: fmul       s6, s0, s6
0x00000000012e9b2c: fsub       s5, s5, s6
0x00000000012e9b30: fmul       s7, s2, s2
0x00000000012e9b34: fdiv       s5, s5, s7
0x00000000012e9b38: fcmp       s5, #0.0
0x00000000012e9b3c: fmov       s7, wzr
0x00000000012e9b40: fcsel      s5, s7, s5, mi
0x00000000012e9b44: fcmp       s3, s4
0x00000000012e9b48: fcsel      s3, s6, s6, pl
0x00000000012e9b4c: fcsel      s4, s5, s7, pl
0x00000000012e9b50: fmul       s5, s2, s4
0x00000000012e9b54: fmul       s5, s2, s5
0x00000000012e9b58: fmov       s6, #6.00000000
0x00000000012e9b5c: fmul       s6, s1, s6
0x00000000012e9b60: fmul       s6, s6, s2
0x00000000012e9b64: fadd       s5, s6, s5
0x00000000012e9b68: fmov       s6, #12.00000000
0x00000000012e9b6c: fmul       s7, s0, s6
0x00000000012e9b70: fadd       s5, s7, s5
0x00000000012e9b74: fneg       s5, s5
0x00000000012e9b78: fadd       s7, s2, s2
0x00000000012e9b7c: fmul       s7, s2, s7
0x00000000012e9b80: fmul       s7, s2, s7
0x00000000012e9b84: fmul       s16, s2, s7
0x00000000012e9b88: fmul       s17, s2, s16
0x00000000012e9b8c: fdiv       s5, s5, s17
0x00000000012e9b90: stp        s4, s5, [x1, #0x18]
0x00000000012e9b94: fmov       s5, #3.00000000
0x00000000012e9b98: fmul       s4, s4, s5
0x00000000012e9b9c: fmul       s4, s2, s4
0x00000000012e9ba0: fmul       s4, s2, s4
0x00000000012e9ba4: fmov       s5, #16.00000000
0x00000000012e9ba8: fmul       s5, s1, s5
0x00000000012e9bac: fmul       s5, s5, s2
0x00000000012e9bb0: fadd       s5, s5, s4
0x00000000012e9bb4: fmov       s17, #30.00000000
0x00000000012e9bb8: fmul       s0, s0, s17
0x00000000012e9bbc: fadd       s0, s0, s5
0x00000000012e9bc0: fdiv       s0, s0, s16
0x00000000012e9bc4: fmul       s1, s1, s6
0x00000000012e9bc8: fmul       s1, s1, s2
0x00000000012e9bcc: fadd       s1, s1, s4
0x00000000012e9bd0: fadd       s1, s3, s1
0x00000000012e9bd4: fneg       s1, s1
0x00000000012e9bd8: fdiv       s1, s1, s7
0x00000000012e9bdc: stp        s0, s1, [x1, #0x20]
0x00000000012e9be0: ret        
