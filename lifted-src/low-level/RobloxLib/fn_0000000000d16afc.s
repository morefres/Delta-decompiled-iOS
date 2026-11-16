; instruction-faithful ARM64 fallback for RobloxLib::function_d16afc
0x0000000000d16afc: scvtf      s0, w0
0x0000000000d16b00: fmov       s1, #9.00000000
0x0000000000d16b04: fdiv       s0, s0, s1
0x0000000000d16b08: fmov       s1, #1.00000000
0x0000000000d16b0c: fcmp       s0, s1
0x0000000000d16b10: fcsel      s1, s1, s0, gt
0x0000000000d16b14: fcmp       s0, #0.0
0x0000000000d16b18: fmov       s0, wzr
0x0000000000d16b1c: fcsel      s0, s0, s1, mi
0x0000000000d16b20: fmov       s1, #0.25000000
0x0000000000d16b24: fcmp       s0, s1
0x0000000000d16b28: b.pl       #0xd16b50
0x0000000000d16b2c: mov        w8, #0
0x0000000000d16b30: fmov       s1, #4.00000000
0x0000000000d16b34: fmul       s0, s0, s1
0x0000000000d16b38: mov        w9, #0x437f0000
0x0000000000d16b3c: fmov       s1, w9
0x0000000000d16b40: fmul       s0, s0, s1
0x0000000000d16b44: fcvtzs     w10, s0
0x0000000000d16b48: mov        w9, #0xff
0x0000000000d16b4c: b          #0xd16bf0
0x0000000000d16b50: fmov       s1, #0.50000000
0x0000000000d16b54: fcmp       s0, s1
0x0000000000d16b58: b.pl       #0xd16b8c
0x0000000000d16b5c: mov        w8, #0
0x0000000000d16b60: fmov       s1, #-0.25000000
0x0000000000d16b64: fadd       s0, s0, s1
0x0000000000d16b68: fmov       s1, #-4.00000000
0x0000000000d16b6c: fmul       s0, s0, s1
0x0000000000d16b70: fmov       s1, #1.00000000
0x0000000000d16b74: fadd       s0, s0, s1
0x0000000000d16b78: mov        w9, #0x437f0000
0x0000000000d16b7c: fmov       s1, w9
0x0000000000d16b80: fmul       s0, s0, s1
0x0000000000d16b84: fcvtzs     w9, s0
0x0000000000d16b88: b          #0xd16bbc
0x0000000000d16b8c: fmov       s1, #0.75000000
0x0000000000d16b90: mov        w9, #0
0x0000000000d16b94: fcmp       s0, s1
0x0000000000d16b98: b.pl       #0xd16bc4
0x0000000000d16b9c: fmov       s1, #-0.50000000
0x0000000000d16ba0: fadd       s0, s0, s1
0x0000000000d16ba4: fmov       s1, #4.00000000
0x0000000000d16ba8: fmul       s0, s0, s1
0x0000000000d16bac: mov        w8, #0x437f0000
0x0000000000d16bb0: fmov       s1, w8
0x0000000000d16bb4: fmul       s0, s0, s1
0x0000000000d16bb8: fcvtzs     w8, s0
0x0000000000d16bbc: mov        w10, #0xff
0x0000000000d16bc0: b          #0xd16bf0
0x0000000000d16bc4: fmov       s1, #-0.75000000
0x0000000000d16bc8: fadd       s0, s0, s1
0x0000000000d16bcc: fmov       s1, #-4.00000000
0x0000000000d16bd0: fmul       s0, s0, s1
0x0000000000d16bd4: fmov       s1, #1.00000000
0x0000000000d16bd8: fadd       s0, s0, s1
0x0000000000d16bdc: mov        w8, #0x437f0000
0x0000000000d16be0: fmov       s1, w8
0x0000000000d16be4: fmul       s0, s0, s1
0x0000000000d16be8: fcvtzs     w10, s0
0x0000000000d16bec: mov        w8, #0xff
0x0000000000d16bf0: lsl        w10, w10, #8
0x0000000000d16bf4: orr        w9, w10, w9, lsl #16
0x0000000000d16bf8: orr        w0, w9, w8
0x0000000000d16bfc: ret        
0x0000000000d16c00: mov        w0, #0xf
0x0000000000d16c04: ret        
