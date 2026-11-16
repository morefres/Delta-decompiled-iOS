; instruction-faithful ARM64 fallback for RobloxLib::function_106dec8
0x000000000106dec8: stp        d11, d10, [sp, #-0x60]!
0x000000000106decc: stp        d9, d8, [sp, #0x10]
0x000000000106ded0: stp        x24, x23, [sp, #0x20]
0x000000000106ded4: stp        x22, x21, [sp, #0x30]
0x000000000106ded8: stp        x20, x19, [sp, #0x40]
0x000000000106dedc: stp        x29, x30, [sp, #0x50]
0x000000000106dee0: add        x29, sp, #0x50
0x000000000106dee4: fmov       s8, s2
0x000000000106dee8: fmov       s9, s1
0x000000000106deec: fmov       s10, s0
0x000000000106def0: mov        x21, x1
0x000000000106def4: mov        x20, x0
0x000000000106def8: adrp       x8, #0x65e5000
0x000000000106defc: add        x8, x8, #0x430
0x000000000106df00: ldr        w0, [x8]
0x000000000106df04: bl         #0x47e85ac
0x000000000106df08: mov        x19, x0
0x000000000106df0c: add        x0, x20, #0x5d8
0x000000000106df10: mov        x1, x21
0x000000000106df14: bl         #0xd9f2bc
0x000000000106df18: mov        x22, x0
0x000000000106df1c: cbz        x0, #0x106df7c
0x000000000106df20: add        x23, x20, #0x4f8
0x000000000106df24: fmov       s0, wzr
0x000000000106df28: mov        x0, x23
0x000000000106df2c: bl         #0x106e1f4
0x000000000106df30: tbz        w0, #0, #0x106e000
0x000000000106df34: fmov       s0, s10
0x000000000106df38: bl         #0x46aefc0
0x000000000106df3c: tbnz       w0, #0, #0x106e00c
0x000000000106df40: fmov       s0, s9
0x000000000106df44: bl         #0x46aefc0
0x000000000106df48: tbnz       w0, #0, #0x106e00c
0x000000000106df4c: fmov       s0, s8
0x000000000106df50: bl         #0x46aefc0
0x000000000106df54: tbnz       w0, #0, #0x106e00c
0x000000000106df58: ldr        x0, [x22, #0x30]!
0x000000000106df5c: fmov       s0, s10
0x000000000106df60: fmov       s1, s9
0x000000000106df64: fmov       s2, s8
0x000000000106df68: bl         #0x10583f8
0x000000000106df6c: mov        x0, x20
0x000000000106df70: mov        x1, x22
0x000000000106df74: bl         #0x106e528
0x000000000106df78: b          #0x106e00c
0x000000000106df7c: add        x22, x20, #0x8d0
0x000000000106df80: ldr        x23, [x20, #0x8d8]
0x000000000106df84: cmp        x23, x22
0x000000000106df88: b.eq       #0x106dfc8
0x000000000106df8c: ldr        x0, [x23, #0x10]
0x000000000106df90: ldr        x8, [x0]
0x000000000106df94: ldr        x8, [x8, #0x268]
0x000000000106df98: blr        x8
0x000000000106df9c: cbz        x0, #0x106dfc0
0x000000000106dfa0: mov        x1, x21
0x000000000106dfa4: bl         #0x46e9b20
0x000000000106dfa8: cbz        w0, #0x106dfc0
0x000000000106dfac: ldr        x0, [x23, #0x10]
0x000000000106dfb0: ldr        x8, [x0]
0x000000000106dfb4: ldr        x8, [x8, #0x298]
0x000000000106dfb8: blr        x8
0x000000000106dfbc: tbnz       w0, #0, #0x106e00c
0x000000000106dfc0: ldr        x23, [x23, #8]
0x000000000106dfc4: b          #0x106df84
0x000000000106dfc8: add        x23, x20, #0x4f8
0x000000000106dfcc: fmov       s0, #1.00000000
0x000000000106dfd0: mov        x0, x23
0x000000000106dfd4: bl         #0x106e1f4
0x000000000106dfd8: cbz        w0, #0x106e000
0x000000000106dfdc: mov        x0, x20
0x000000000106dfe0: mov        x1, x21
0x000000000106dfe4: bl         #0x106e2c0
0x000000000106dfe8: add        x0, x20, #0x5d8
0x000000000106dfec: mov        x1, x21
0x000000000106dff0: bl         #0xd9f2bc
0x000000000106dff4: mov        x22, x0
0x000000000106dff8: cbnz       x0, #0x106df20
0x000000000106dffc: b          #0x106e00c
0x000000000106e000: fmov       s0, #1.00000000
0x000000000106e004: mov        x0, x23
0x000000000106e008: bl         #0x106e1f4
0x000000000106e00c: mov        x0, x19
0x000000000106e010: bl         #0x47e85ac
0x000000000106e014: ldp        x29, x30, [sp, #0x50]
0x000000000106e018: ldp        x20, x19, [sp, #0x40]
0x000000000106e01c: ldp        x22, x21, [sp, #0x30]
0x000000000106e020: ldp        x24, x23, [sp, #0x20]
0x000000000106e024: ldp        d9, d8, [sp, #0x10]
0x000000000106e028: ldp        d11, d10, [sp], #0x60
0x000000000106e02c: ret        
0x000000000106e030: b          #0x106e03c
0x000000000106e034: bl         #0x18bd8
0x000000000106e038: b          #0x106e03c
0x000000000106e03c: mov        x20, x0
0x000000000106e040: mov        x0, x19
0x000000000106e044: bl         #0x47e85ac
0x000000000106e048: mov        x0, x20
0x000000000106e04c: bl         #0x4b97984
0x000000000106e050: bl         #0x18bd8
