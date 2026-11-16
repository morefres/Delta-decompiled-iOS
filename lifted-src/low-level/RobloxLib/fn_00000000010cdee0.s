; instruction-faithful ARM64 fallback for RobloxLib::function_10cdee0
0x00000000010cdee0: stp        d9, d8, [sp, #-0x30]!
0x00000000010cdee4: stp        x20, x19, [sp, #0x10]
0x00000000010cdee8: stp        x29, x30, [sp, #0x20]
0x00000000010cdeec: add        x29, sp, #0x20
0x00000000010cdef0: fmov       s8, s0
0x00000000010cdef4: ldr        x19, [x0, #0x10]
0x00000000010cdef8: bl         #0x10cdd74
0x00000000010cdefc: ldrh       w20, [x0, #0x58]
0x00000000010cdf00: add        x0, x19, #0x10
0x00000000010cdf04: and        w1, w20, #0xffff
0x00000000010cdf08: bl         #0x1020ec8
0x00000000010cdf0c: ldr        x8, [x19, #0x1d8]
0x00000000010cdf10: str        s8, [x8, w0, uxtw #2]
0x00000000010cdf14: mov        w8, #1
0x00000000010cdf18: lsl        w8, w8, w20
0x00000000010cdf1c: ldr        x9, [x19, #0x178]
0x00000000010cdf20: lsr        x10, x20, #3
0x00000000010cdf24: and        x10, x10, #0x1ffc
0x00000000010cdf28: ldr        w11, [x9, x10]
0x00000000010cdf2c: orr        w8, w11, w8
0x00000000010cdf30: str        w8, [x9, x10]
0x00000000010cdf34: ldp        x29, x30, [sp, #0x20]
0x00000000010cdf38: ldp        x20, x19, [sp, #0x10]
0x00000000010cdf3c: ldp        d9, d8, [sp], #0x30
0x00000000010cdf40: ret        
0x00000000010cdf44: stp        d9, d8, [sp, #-0x30]!
0x00000000010cdf48: stp        x20, x19, [sp, #0x10]
0x00000000010cdf4c: stp        x29, x30, [sp, #0x20]
0x00000000010cdf50: add        x29, sp, #0x20
0x00000000010cdf54: ldr        x19, [x0, #0x10]
0x00000000010cdf58: ldr        d8, [x1]
0x00000000010cdf5c: bl         #0x10cdd74
0x00000000010cdf60: ldrh       w20, [x0, #0x58]
0x00000000010cdf64: add        x0, x19, #0x10
0x00000000010cdf68: and        w1, w20, #0xffff
0x00000000010cdf6c: bl         #0x1020ec8
0x00000000010cdf70: ldr        x8, [x19, #0x1d8]
0x00000000010cdf74: ubfiz      x9, x0, #2, #0x20
0x00000000010cdf78: str        d8, [x8, x9]
0x00000000010cdf7c: mov        w8, #1
0x00000000010cdf80: lsl        w8, w8, w20
0x00000000010cdf84: ldr        x9, [x19, #0x178]
0x00000000010cdf88: lsr        x10, x20, #3
0x00000000010cdf8c: and        x10, x10, #0x1ffc
0x00000000010cdf90: ldr        w11, [x9, x10]
0x00000000010cdf94: orr        w8, w11, w8
0x00000000010cdf98: str        w8, [x9, x10]
0x00000000010cdf9c: ldp        x29, x30, [sp, #0x20]
0x00000000010cdfa0: ldp        x20, x19, [sp, #0x10]
0x00000000010cdfa4: ldp        d9, d8, [sp], #0x30
0x00000000010cdfa8: ret        
0x00000000010cdfac: stp        d9, d8, [sp, #-0x30]!
0x00000000010cdfb0: stp        x20, x19, [sp, #0x10]
0x00000000010cdfb4: stp        x29, x30, [sp, #0x20]
0x00000000010cdfb8: add        x29, sp, #0x20
0x00000000010cdfbc: ldr        x19, [x0, #0x10]
0x00000000010cdfc0: ldr        s8, [x1, #8]
0x00000000010cdfc4: ldr        d9, [x1]
0x00000000010cdfc8: bl         #0x10cdd74
0x00000000010cdfcc: ldrh       w20, [x0, #0x58]
0x00000000010cdfd0: add        x0, x19, #0x10
0x00000000010cdfd4: and        w1, w20, #0xffff
0x00000000010cdfd8: bl         #0x1020ec8
0x00000000010cdfdc: ldr        x8, [x19, #0x1d8]
0x00000000010cdfe0: add        x8, x8, w0, uxtw #2
0x00000000010cdfe4: str        d9, [x8]
0x00000000010cdfe8: str        s8, [x8, #8]
0x00000000010cdfec: mov        w8, #1
0x00000000010cdff0: lsl        w8, w8, w20
0x00000000010cdff4: ldr        x9, [x19, #0x178]
0x00000000010cdff8: lsr        x10, x20, #3
0x00000000010cdffc: and        x10, x10, #0x1ffc
0x00000000010ce000: ldr        w11, [x9, x10]
0x00000000010ce004: orr        w8, w11, w8
0x00000000010ce008: str        w8, [x9, x10]
0x00000000010ce00c: ldp        x29, x30, [sp, #0x20]
0x00000000010ce010: ldp        x20, x19, [sp, #0x10]
0x00000000010ce014: ldp        d9, d8, [sp], #0x30
0x00000000010ce018: ret        
