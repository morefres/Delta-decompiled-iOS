; instruction-faithful ARM64 fallback for RobloxLib::function_d35b6c
0x0000000000d35b6c: sub        sp, sp, #0xc0
0x0000000000d35b70: stp        d9, d8, [sp, #0x50]
0x0000000000d35b74: stp        x28, x27, [sp, #0x60]
0x0000000000d35b78: stp        x26, x25, [sp, #0x70]
0x0000000000d35b7c: stp        x24, x23, [sp, #0x80]
0x0000000000d35b80: stp        x22, x21, [sp, #0x90]
0x0000000000d35b84: stp        x20, x19, [sp, #0xa0]
0x0000000000d35b88: stp        x29, x30, [sp, #0xb0]
0x0000000000d35b8c: add        x29, sp, #0xb0
0x0000000000d35b90: mov        x19, x0
0x0000000000d35b94: adrp       x8, #0x5ba4000
0x0000000000d35b98: ldr        x8, [x8, #0x338]
0x0000000000d35b9c: ldr        x8, [x8]
0x0000000000d35ba0: str        x8, [sp, #0x48]
0x0000000000d35ba4: bl         #0x47fa170
0x0000000000d35ba8: fmov       d8, d0
0x0000000000d35bac: ldr        d0, [x19, #0x1f0]
0x0000000000d35bb0: fsub       d0, d8, d0
0x0000000000d35bb4: fcvt       s0, d0
0x0000000000d35bb8: ldr        s1, [x19, #0x1f8]
0x0000000000d35bbc: adrp       x8, #0x618d000
0x0000000000d35bc0: add        x8, x8, #0xb90
0x0000000000d35bc4: ldr        s2, [x8]
0x0000000000d35bc8: scvtf      s2, s2
0x0000000000d35bcc: fmul       s0, s0, s2
0x0000000000d35bd0: fsub       s0, s1, s0
0x0000000000d35bd4: fmov       s1, wzr
0x0000000000d35bd8: fmaxnm     s0, s0, s1
0x0000000000d35bdc: str        s0, [x19, #0x1f8]
0x0000000000d35be0: ldp        x8, x27, [x19, #0x1d0]
0x0000000000d35be4: cmp        x27, x8
0x0000000000d35be8: b.eq       #0xd35d9c
0x0000000000d35bec: mov        x9, #0
0x0000000000d35bf0: mov        w20, #0
0x0000000000d35bf4: adrp       x22, #0x618d000
0x0000000000d35bf8: add        x22, x22, #0xba8
0x0000000000d35bfc: mov        w23, #0x30
0x0000000000d35c00: adrp       x24, #0x618d000
0x0000000000d35c04: add        x24, x24, #0xb78
0x0000000000d35c08: mov        w25, #1
0x0000000000d35c0c: fmov       s9, #1.00000000
0x0000000000d35c10: mov        x26, #-0x5555555555555556
0x0000000000d35c14: movk       x26, #0xaaab
0x0000000000d35c18: ldr        w10, [x22]
0x0000000000d35c1c: cbz        w10, #0xd35c34
0x0000000000d35c20: ldr        s0, [x19, #0x1f8]
0x0000000000d35c24: fadd       s0, s0, s9
0x0000000000d35c28: scvtf      s1, w10
0x0000000000d35c2c: fcmp       s0, s1
0x0000000000d35c30: b.hi       #0xd35d9c
0x0000000000d35c34: madd       x9, x9, x23, x8
0x0000000000d35c38: ldrb       w10, [x9, #0x28]
0x0000000000d35c3c: ldr        w11, [x24]
0x0000000000d35c40: lsl        w12, w25, w10
0x0000000000d35c44: cmp        w10, #0
0x0000000000d35c48: csel       w10, w11, w12, eq
0x0000000000d35c4c: scvtf      s0, w10
0x0000000000d35c50: ldr        d1, [x9, #0x20]
0x0000000000d35c54: fsub       d1, d8, d1
0x0000000000d35c58: fcvt       d0, s0
0x0000000000d35c5c: fcmp       d1, d0
0x0000000000d35c60: b.ge       #0xd35c6c
0x0000000000d35c64: add        w20, w20, #1
0x0000000000d35c68: b          #0xd35d84
0x0000000000d35c6c: ldr        w8, [x19, #0x208]
0x0000000000d35c70: add        w8, w8, #1
0x0000000000d35c74: str        w8, [x19, #0x208]
0x0000000000d35c78: ldr        s0, [x19, #0x1f8]
0x0000000000d35c7c: fadd       s0, s0, s9
0x0000000000d35c80: str        s0, [x19, #0x1f8]
0x0000000000d35c84: ldp        x28, x8, [x9]
0x0000000000d35c88: ldur       x10, [x9, #0xf]
0x0000000000d35c8c: stur       x10, [sp, #0x3f]
0x0000000000d35c90: str        x8, [sp, #0x38]
0x0000000000d35c94: ldrb       w21, [x9, #0x17]
0x0000000000d35c98: stp        xzr, xzr, [x9]
0x0000000000d35c9c: str        xzr, [x9, #0x10]
0x0000000000d35ca0: ldur       q0, [x9, #0x18]
0x0000000000d35ca4: ldrb       w8, [x9, #0x28]
0x0000000000d35ca8: strb       w8, [sp, #0x10]
0x0000000000d35cac: str        q0, [sp]
0x0000000000d35cb0: ldur       q0, [x27, #-0x30]
0x0000000000d35cb4: ldur       x8, [x27, #-0x20]
0x0000000000d35cb8: str        x8, [x9, #0x10]
0x0000000000d35cbc: str        q0, [x9]
0x0000000000d35cc0: sturb      wzr, [x27, #-0x19]
0x0000000000d35cc4: sturb      wzr, [x27, #-0x30]
0x0000000000d35cc8: ldur       q0, [x27, #-0x18]
0x0000000000d35ccc: ldurb      w8, [x27, #-8]
0x0000000000d35cd0: strb       w8, [x9, #0x28]
0x0000000000d35cd4: stur       q0, [x9, #0x18]
0x0000000000d35cd8: ldursb     w8, [x27, #-0x19]
0x0000000000d35cdc: tbz        w8, #0x1f, #0xd35cec
0x0000000000d35ce0: sub        x8, x27, #0x30
0x0000000000d35ce4: ldr        x0, [x8]
0x0000000000d35ce8: bl         #0x47e93a8
0x0000000000d35cec: sub        x8, x27, #0x18
0x0000000000d35cf0: stur       x28, [x27, #-0x30]
0x0000000000d35cf4: ldr        x9, [sp, #0x38]
0x0000000000d35cf8: ldur       x10, [sp, #0x3f]
0x0000000000d35cfc: stur       x10, [x27, #-0x21]
0x0000000000d35d00: stur       x9, [x27, #-0x28]
0x0000000000d35d04: sturb      w21, [x27, #-0x19]
0x0000000000d35d08: ldr        q0, [sp]
0x0000000000d35d0c: ldrb       w9, [sp, #0x10]
0x0000000000d35d10: strb       w9, [x8, #0x10]
0x0000000000d35d14: str        q0, [x8]
0x0000000000d35d18: ldr        x8, [x19, #0x1d8]
0x0000000000d35d1c: ldur       x9, [x8, #-0x20]
0x0000000000d35d20: ldur       q0, [x8, #-0x30]
0x0000000000d35d24: str        q0, [sp]
0x0000000000d35d28: str        x9, [sp, #0x10]
0x0000000000d35d2c: stp        xzr, xzr, [x8, #-0x28]
0x0000000000d35d30: stur       xzr, [x8, #-0x30]
0x0000000000d35d34: ldurb      w9, [x8, #-8]
0x0000000000d35d38: ldur       q0, [x8, #-0x18]
0x0000000000d35d3c: mov        x8, sp
0x0000000000d35d40: stur       q0, [x8, #0x18]
0x0000000000d35d44: sturb      w9, [x8, #0x28]
0x0000000000d35d48: ldr        x8, [x19, #0x1d8]
0x0000000000d35d4c: sub        x21, x8, #0x30
0x0000000000d35d50: ldursb     w8, [x8, #-0x19]
0x0000000000d35d54: tbz        w8, #0x1f, #0xd35d60
0x0000000000d35d58: ldr        x0, [x21]
0x0000000000d35d5c: bl         #0x47e93a8
0x0000000000d35d60: str        x21, [x19, #0x1d8]
0x0000000000d35d64: mov        x1, sp
0x0000000000d35d68: mov        x0, x19
0x0000000000d35d6c: bl         #0xd36c24
0x0000000000d35d70: ldrsb      w8, [sp, #0x17]
0x0000000000d35d74: tbz        w8, #0x1f, #0xd35d80
0x0000000000d35d78: ldr        x0, [sp]
0x0000000000d35d7c: bl         #0x47e93a8
0x0000000000d35d80: ldp        x8, x27, [x19, #0x1d0]
0x0000000000d35d84: sxtw       x9, w20
0x0000000000d35d88: sub        x10, x27, x8
0x0000000000d35d8c: asr        x10, x10, #4
0x0000000000d35d90: mul        x10, x10, x26
0x0000000000d35d94: cmp        x10, w20, sxtw
0x0000000000d35d98: b.hi       #0xd35c18
0x0000000000d35d9c: str        d8, [x19, #0x1f0]
0x0000000000d35da0: ldr        x8, [sp, #0x48]
0x0000000000d35da4: adrp       x9, #0x5ba4000
0x0000000000d35da8: ldr        x9, [x9, #0x338]
0x0000000000d35dac: ldr        x9, [x9]
0x0000000000d35db0: cmp        x9, x8
0x0000000000d35db4: b.ne       #0xd35ddc
0x0000000000d35db8: ldp        x29, x30, [sp, #0xb0]
0x0000000000d35dbc: ldp        x20, x19, [sp, #0xa0]
0x0000000000d35dc0: ldp        x22, x21, [sp, #0x90]
0x0000000000d35dc4: ldp        x24, x23, [sp, #0x80]
0x0000000000d35dc8: ldp        x26, x25, [sp, #0x70]
0x0000000000d35dcc: ldp        x28, x27, [sp, #0x60]
0x0000000000d35dd0: ldp        d9, d8, [sp, #0x50]
0x0000000000d35dd4: add        sp, sp, #0xc0
0x0000000000d35dd8: ret        
0x0000000000d35ddc: bl         #0x4b98620
0x0000000000d35de0: mov        x19, x0
0x0000000000d35de4: ldrsb      w8, [sp, #0x17]
0x0000000000d35de8: tbz        w8, #0x1f, #0xd35df4
0x0000000000d35dec: ldr        x0, [sp]
0x0000000000d35df0: bl         #0x47e93a8
0x0000000000d35df4: mov        x0, x19
0x0000000000d35df8: bl         #0x4b97984
