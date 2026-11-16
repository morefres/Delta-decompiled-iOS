; instruction-faithful ARM64 fallback for RobloxLib::function_c76c44
0x0000000000c76c44: sub        sp, sp, #0xf0
0x0000000000c76c48: stp        x26, x25, [sp, #0xa0]
0x0000000000c76c4c: stp        x24, x23, [sp, #0xb0]
0x0000000000c76c50: stp        x22, x21, [sp, #0xc0]
0x0000000000c76c54: stp        x20, x19, [sp, #0xd0]
0x0000000000c76c58: stp        x29, x30, [sp, #0xe0]
0x0000000000c76c5c: add        x29, sp, #0xe0
0x0000000000c76c60: mov        x20, x3
0x0000000000c76c64: mov        x21, x2
0x0000000000c76c68: mov        x19, x1
0x0000000000c76c6c: mov        x22, x0
0x0000000000c76c70: adrp       x25, #0x6108000
0x0000000000c76c74: ldrb       w8, [x25, #0x378]
0x0000000000c76c78: ldr        x0, [x0, #0x18]
0x0000000000c76c7c: cmp        w8, #1
0x0000000000c76c80: b.ne       #0xc76c88
0x0000000000c76c84: str        wzr, [x0, #0xb8]
0x0000000000c76c88: scvtf      s0, w21
0x0000000000c76c8c: scvtf      s1, w20
0x0000000000c76c90: bl         #0xe4e6b0
0x0000000000c76c94: ldr        x8, [x22, #0x250]
0x0000000000c76c98: add        x0, x8, #0x2d8
0x0000000000c76c9c: bl         #0x3e6a3a4
0x0000000000c76ca0: ldr        x8, [x0]
0x0000000000c76ca4: ldr        x8, [x8, #0x398]
0x0000000000c76ca8: blr        x8
0x0000000000c76cac: cbz        x0, #0xc76cbc
0x0000000000c76cb0: mov        x1, x21
0x0000000000c76cb4: bfi        w1, w20, #0x10, #0x10
0x0000000000c76cb8: bl         #0x21923d8
0x0000000000c76cbc: mov        x0, x22
0x0000000000c76cc0: mov        x1, #0
0x0000000000c76cc4: mov        w2, #0
0x0000000000c76cc8: mov        w3, #2
0x0000000000c76ccc: mov        w4, #1
0x0000000000c76cd0: bl         #0xc7733c
0x0000000000c76cd4: ldr        x8, [x22, #0x18]
0x0000000000c76cd8: ldr        x23, [x8, #0x108]
0x0000000000c76cdc: ldr        x8, [x23]
0x0000000000c76ce0: ldr        x8, [x8, #0xe0]
0x0000000000c76ce4: mov        x0, x23
0x0000000000c76ce8: blr        x8
0x0000000000c76cec: ldrb       w8, [x0, #0x79]
0x0000000000c76cf0: cmp        w8, #1
0x0000000000c76cf4: b.ne       #0xc76d74
0x0000000000c76cf8: adrp       x1, #0x52bf000
0x0000000000c76cfc: add        x1, x1, #0xc43
0x0000000000c76d00: add        x0, sp, #0x60
0x0000000000c76d04: bl         #0x18aac
0x0000000000c76d08: add        x8, sp, #0x40
0x0000000000c76d0c: add        x6, sp, #0x60
0x0000000000c76d10: mov        x0, x23
0x0000000000c76d14: mov        w1, #0
0x0000000000c76d18: mov        w2, #4
0x0000000000c76d1c: mov        w3, #-1
0x0000000000c76d20: mov        w4, #-1
0x0000000000c76d24: mov        w5, #3
0x0000000000c76d28: bl         #0x40b4e98
0x0000000000c76d2c: ldrsb      w8, [sp, #0x77]
0x0000000000c76d30: tbz        w8, #0x1f, #0xc76d3c
0x0000000000c76d34: ldr        x0, [sp, #0x60]
0x0000000000c76d38: bl         #0x47e93a8
0x0000000000c76d3c: ldr        x24, [sp, #0x48]
0x0000000000c76d40: cbz        x24, #0xc76d74
0x0000000000c76d44: add        x8, x24, #8
0x0000000000c76d48: ldaxr      x9, [x8]
0x0000000000c76d4c: sub        x10, x9, #1
0x0000000000c76d50: stlxr      w11, x10, [x8]
0x0000000000c76d54: cbnz       w11, #0xc76d48
0x0000000000c76d58: cbnz       x9, #0xc76d74
0x0000000000c76d5c: ldr        x8, [x24]
0x0000000000c76d60: ldr        x8, [x8, #0x10]
0x0000000000c76d64: mov        x0, x24
0x0000000000c76d68: blr        x8
0x0000000000c76d6c: mov        x0, x24
0x0000000000c76d70: bl         #0x4b9808c
0x0000000000c76d74: adrp       x1, #0x52bf000
0x0000000000c76d78: add        x1, x1, #0xc54
0x0000000000c76d7c: add        x0, sp, #0x60
0x0000000000c76d80: bl         #0x18aac
0x0000000000c76d84: sub        x8, x29, #0x50
0x0000000000c76d88: add        x6, sp, #0x60
0x0000000000c76d8c: mov        x0, x23
0x0000000000c76d90: mov        w1, #0
0x0000000000c76d94: mov        w2, #4
0x0000000000c76d98: mov        x3, x21
0x0000000000c76d9c: mov        x4, x20
0x0000000000c76da0: mov        w5, #3
0x0000000000c76da4: bl         #0x40b4e5c
0x0000000000c76da8: ldrsb      w8, [sp, #0x77]
0x0000000000c76dac: tbz        w8, #0x1f, #0xc76db8
0x0000000000c76db0: ldr        x0, [sp, #0x60]
0x0000000000c76db4: bl         #0x47e93a8
0x0000000000c76db8: add        x0, sp, #0x60
0x0000000000c76dbc: sub        x1, x29, #0x50
0x0000000000c76dc0: bl         #0x40b6254
0x0000000000c76dc4: add        x0, sp, #0x40
0x0000000000c76dc8: bl         #0x40b61a4
0x0000000000c76dcc: stp        xzr, xzr, [sp, #0x28]
0x0000000000c76dd0: str        xzr, [sp, #0x38]
0x0000000000c76dd4: sub        x8, x29, #0x60
0x0000000000c76dd8: add        x1, sp, #0x60
0x0000000000c76ddc: add        x2, sp, #0x40
0x0000000000c76de0: add        x3, sp, #0x28
0x0000000000c76de4: mov        x0, x23
0x0000000000c76de8: bl         #0x40b4f40
0x0000000000c76dec: ldrsb      w8, [sp, #0x3f]
0x0000000000c76df0: tbz        w8, #0x1f, #0xc76dfc
0x0000000000c76df4: ldr        x0, [sp, #0x28]
0x0000000000c76df8: bl         #0x47e93a8
0x0000000000c76dfc: ldr        x23, [sp, #0x48]
0x0000000000c76e00: cbz        x23, #0xc76e34
0x0000000000c76e04: add        x8, x23, #8
0x0000000000c76e08: ldaxr      x9, [x8]
0x0000000000c76e0c: sub        x10, x9, #1
0x0000000000c76e10: stlxr      w11, x10, [x8]
0x0000000000c76e14: cbnz       w11, #0xc76e08
0x0000000000c76e18: cbnz       x9, #0xc76e34
0x0000000000c76e1c: ldr        x8, [x23]
0x0000000000c76e20: ldr        x8, [x8, #0x10]
0x0000000000c76e24: mov        x0, x23
0x0000000000c76e28: blr        x8
0x0000000000c76e2c: mov        x0, x23
0x0000000000c76e30: bl         #0x4b9808c
0x0000000000c76e34: ldr        x23, [sp, #0x68]
0x0000000000c76e38: cbz        x23, #0xc76e6c
0x0000000000c76e3c: add        x8, x23, #8
0x0000000000c76e40: ldaxr      x9, [x8]
0x0000000000c76e44: sub        x10, x9, #1
0x0000000000c76e48: stlxr      w11, x10, [x8]
0x0000000000c76e4c: cbnz       w11, #0xc76e40
0x0000000000c76e50: cbnz       x9, #0xc76e6c
0x0000000000c76e54: ldr        x8, [x23]
0x0000000000c76e58: ldr        x8, [x8, #0x10]
0x0000000000c76e5c: mov        x0, x23
0x0000000000c76e60: blr        x8
0x0000000000c76e64: mov        x0, x23
0x0000000000c76e68: bl         #0x4b9808c
0x0000000000c76e6c: ldr        x8, [x22, #0x18]
0x0000000000c76e70: ldr        x8, [x8, #0xc08]
0x0000000000c76e74: cbz        x8, #0xc76e88
0x0000000000c76e78: ldrb       w9, [x8, #0x194]
0x0000000000c76e7c: mov        w10, #1
0x0000000000c76e80: strb       w10, [x8, #0x194]
0x0000000000c76e84: b          #0xc76e8c
0x0000000000c76e88: mov        x9, #0
0x0000000000c76e8c: stp        x8, x9, [sp, #8]
0x0000000000c76e90: adrp       x8, #0x5c7d000
0x0000000000c76e94: add        x8, x8, #0x710
0x0000000000c76e98: orr        x8, x8, #2
0x0000000000c76e9c: str        x8, [sp, #0x20]
0x0000000000c76ea0: add        x0, sp, #0x60
0x0000000000c76ea4: add        x1, sp, #8
0x0000000000c76ea8: bl         #0x2190a4
0x0000000000c76eac: add        x0, sp, #8
0x0000000000c76eb0: bl         #0x2097c
0x0000000000c76eb4: ldur       x1, [x29, #-0x60]
0x0000000000c76eb8: fmov       d0, xzr
0x0000000000c76ebc: mov        x0, x22
0x0000000000c76ec0: mov        w2, #2
0x0000000000c76ec4: bl         #0xc78cac
0x0000000000c76ec8: add        x0, sp, #0x60
0x0000000000c76ecc: bl         #0x397970
0x0000000000c76ed0: ldrb       w8, [x25, #0x378]
0x0000000000c76ed4: cmp        w8, #1
0x0000000000c76ed8: b.ne       #0xc76ee8
0x0000000000c76edc: ldr        x8, [x22, #0x18]
0x0000000000c76ee0: mov        w9, #-1
0x0000000000c76ee4: str        w9, [x8, #0xb8]
0x0000000000c76ee8: ldur       x0, [x29, #-0x50]
0x0000000000c76eec: mul        w8, w21, w20
0x0000000000c76ef0: lsl        w4, w8, #2
0x0000000000c76ef4: ldr        x8, [x0]
0x0000000000c76ef8: ldr        x8, [x8, #0x28]
0x0000000000c76efc: mov        w1, #0
0x0000000000c76f00: mov        w2, #0
0x0000000000c76f04: mov        x3, x19
0x0000000000c76f08: blr        x8
0x0000000000c76f0c: tbz        w0, #0, #0xc76f9c
0x0000000000c76f10: ldur       x19, [x29, #-0x58]
0x0000000000c76f14: cbz        x19, #0xc76f48
0x0000000000c76f18: add        x8, x19, #8
0x0000000000c76f1c: ldaxr      x9, [x8]
0x0000000000c76f20: sub        x10, x9, #1
0x0000000000c76f24: stlxr      w11, x10, [x8]
0x0000000000c76f28: cbnz       w11, #0xc76f1c
0x0000000000c76f2c: cbnz       x9, #0xc76f48
0x0000000000c76f30: ldr        x8, [x19]
0x0000000000c76f34: ldr        x8, [x8, #0x10]
0x0000000000c76f38: mov        x0, x19
0x0000000000c76f3c: blr        x8
0x0000000000c76f40: mov        x0, x19
0x0000000000c76f44: bl         #0x4b9808c
0x0000000000c76f48: ldur       x19, [x29, #-0x48]
0x0000000000c76f4c: cbz        x19, #0xc76f80
0x0000000000c76f50: add        x8, x19, #8
0x0000000000c76f54: ldaxr      x9, [x8]
0x0000000000c76f58: sub        x10, x9, #1
0x0000000000c76f5c: stlxr      w11, x10, [x8]
0x0000000000c76f60: cbnz       w11, #0xc76f54
0x0000000000c76f64: cbnz       x9, #0xc76f80
0x0000000000c76f68: ldr        x8, [x19]
0x0000000000c76f6c: ldr        x8, [x8, #0x10]
0x0000000000c76f70: mov        x0, x19
0x0000000000c76f74: blr        x8
0x0000000000c76f78: mov        x0, x19
0x0000000000c76f7c: bl         #0x4b9808c
0x0000000000c76f80: ldp        x29, x30, [sp, #0xe0]
0x0000000000c76f84: ldp        x20, x19, [sp, #0xd0]
0x0000000000c76f88: ldp        x22, x21, [sp, #0xc0]
0x0000000000c76f8c: ldp        x24, x23, [sp, #0xb0]
0x0000000000c76f90: ldp        x26, x25, [sp, #0xa0]
0x0000000000c76f94: add        sp, sp, #0xf0
0x0000000000c76f98: ret        
0x0000000000c76f9c: mov        w0, #0x10
0x0000000000c76fa0: bl         #0x4b984d0
0x0000000000c76fa4: mov        x20, x0
0x0000000000c76fa8: adrp       x1, #0x52bf000
0x0000000000c76fac: add        x1, x1, #0xc70
0x0000000000c76fb0: bl         #0x4b97ba0
0x0000000000c76fb4: adrp       x1, #0x5ba4000
0x0000000000c76fb8: ldr        x1, [x1, #0x780]
0x0000000000c76fbc: adrp       x2, #0x5ba4000
0x0000000000c76fc0: ldr        x2, [x2, #0x668]
0x0000000000c76fc4: mov        x0, x20
0x0000000000c76fc8: bl         #0x4b98554
0x0000000000c76fcc: brk        #1
0x0000000000c76fd0: mov        x19, x0
0x0000000000c76fd4: mov        x0, x20
0x0000000000c76fd8: bl         #0x4b98524
0x0000000000c76fdc: b          #0xc77048
0x0000000000c76fe0: b          #0xc7702c
0x0000000000c76fe4: mov        x19, x0
0x0000000000c76fe8: add        x0, sp, #0x60
0x0000000000c76fec: bl         #0x397970
0x0000000000c76ff0: b          #0xc77048
0x0000000000c76ff4: mov        x19, x0
0x0000000000c76ff8: ldrsb      w8, [sp, #0x3f]
0x0000000000c76ffc: tbz        w8, #0x1f, #0xc77008
0x0000000000c77000: ldr        x0, [sp, #0x28]
0x0000000000c77004: bl         #0x47e93a8
0x0000000000c77008: add        x0, sp, #0x40
0x0000000000c7700c: bl         #0x1df28
0x0000000000c77010: b          #0xc77018
0x0000000000c77014: mov        x19, x0
0x0000000000c77018: add        x0, sp, #0x60
0x0000000000c7701c: bl         #0x1df28
0x0000000000c77020: b          #0xc77050
0x0000000000c77024: mov        x19, x0
0x0000000000c77028: b          #0xc77050
0x0000000000c7702c: mov        x19, x0
0x0000000000c77030: ldrsb      w8, [sp, #0x77]
0x0000000000c77034: tbz        w8, #0x1f, #0xc77058
0x0000000000c77038: ldr        x0, [sp, #0x60]
0x0000000000c7703c: bl         #0x47e93a8
0x0000000000c77040: b          #0xc77058
0x0000000000c77044: mov        x19, x0
0x0000000000c77048: sub        x0, x29, #0x60
0x0000000000c7704c: bl         #0x1df28
0x0000000000c77050: sub        x0, x29, #0x50
0x0000000000c77054: bl         #0x1df28
0x0000000000c77058: mov        x0, x19
0x0000000000c7705c: bl         #0x4b97984
