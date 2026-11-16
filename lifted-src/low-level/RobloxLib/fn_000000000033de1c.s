; instruction-faithful ARM64 fallback for RobloxLib::function_33de1c
0x000000000033de1c: sub        sp, sp, #0x80
0x000000000033de20: stp        x20, x19, [sp, #0x60]
0x000000000033de24: stp        x29, x30, [sp, #0x70]
0x000000000033de28: add        x29, sp, #0x70
0x000000000033de2c: mov        x19, x8
0x000000000033de30: adrp       x8, #0x5ba4000
0x000000000033de34: ldr        x8, [x8, #0x338]
0x000000000033de38: ldr        x8, [x8]
0x000000000033de3c: stur       x8, [x29, #-0x18]
0x000000000033de40: ldrsb      w8, [x0, #0x17]
0x000000000033de44: tbnz       w8, #0x1f, #0x33de5c
0x000000000033de48: ldr        q0, [x0]
0x000000000033de4c: str        q0, [x19]
0x000000000033de50: ldr        x8, [x0, #0x10]
0x000000000033de54: str        x8, [x19, #0x10]
0x000000000033de58: b          #0x33de68
0x000000000033de5c: ldp        x1, x2, [x0]
0x000000000033de60: mov        x0, x19
0x000000000033de64: bl         #0x23268
0x000000000033de68: adrp       x8, #0x5223000
0x000000000033de6c: add        x8, x8, #0xdda
0x000000000033de70: add        x9, x8, #1
0x000000000033de74: stp        x8, x9, [sp, #8]
0x000000000033de78: ldur       q0, [sp, #8]
0x000000000033de7c: str        q0, [sp, #0x20]
0x000000000033de80: ldr        x8, [sp, #0x18]
0x000000000033de84: str        x8, [sp, #0x30]
0x000000000033de88: ldrsb      x8, [x19, #0x17]
0x000000000033de8c: cmp        x8, #0
0x000000000033de90: ldp        x9, x10, [x19]
0x000000000033de94: csel       x1, x9, x19, lt
0x000000000033de98: cmp        w8, #0
0x000000000033de9c: csel       x8, x10, x8, lt
0x000000000033dea0: add        x0, sp, #8
0x000000000033dea4: add        x2, x1, x8
0x000000000033dea8: bl         #0x332bd0
0x000000000033deac: mov        x4, x0
0x000000000033deb0: mov        x5, x1
0x000000000033deb4: cmp        x0, x1
0x000000000033deb8: b.eq       #0x33deec
0x000000000033debc: ldr        q0, [sp, #0x20]
0x000000000033dec0: stur       q0, [x29, #-0x30]
0x000000000033dec4: ldr        x8, [sp, #0x30]
0x000000000033dec8: stur       x8, [x29, #-0x20]
0x000000000033decc: adrp       x2, #0x5223000
0x000000000033ded0: add        x2, x2, #0xddc
0x000000000033ded4: sub        x1, x29, #0x30
0x000000000033ded8: add        x3, x2, #5
0x000000000033dedc: add        x7, x2, #5
0x000000000033dee0: mov        x0, x19
0x000000000033dee4: mov        x6, x2
0x000000000033dee8: bl         #0x332c54
0x000000000033deec: adrp       x8, #0x5223000
0x000000000033def0: add        x8, x8, #0xde2
0x000000000033def4: add        x9, x8, #1
0x000000000033def8: stp        x8, x9, [sp, #8]
0x000000000033defc: ldur       q0, [sp, #8]
0x000000000033df00: str        q0, [sp, #0x20]
0x000000000033df04: ldr        x8, [sp, #0x18]
0x000000000033df08: str        x8, [sp, #0x30]
0x000000000033df0c: ldrsb      x8, [x19, #0x17]
0x000000000033df10: cmp        x8, #0
0x000000000033df14: ldp        x9, x10, [x19]
0x000000000033df18: csel       x1, x9, x19, lt
0x000000000033df1c: cmp        w8, #0
0x000000000033df20: csel       x8, x10, x8, lt
0x000000000033df24: add        x0, sp, #8
0x000000000033df28: add        x2, x1, x8
0x000000000033df2c: bl         #0x332bd0
0x000000000033df30: mov        x4, x0
0x000000000033df34: mov        x5, x1
0x000000000033df38: cmp        x0, x1
0x000000000033df3c: b.eq       #0x33df70
0x000000000033df40: ldr        q0, [sp, #0x20]
0x000000000033df44: stur       q0, [x29, #-0x30]
0x000000000033df48: ldr        x8, [sp, #0x30]
0x000000000033df4c: stur       x8, [x29, #-0x20]
0x000000000033df50: adrp       x2, #0x5223000
0x000000000033df54: add        x2, x2, #0xde4
0x000000000033df58: sub        x1, x29, #0x30
0x000000000033df5c: add        x3, x2, #4
0x000000000033df60: add        x7, x2, #4
0x000000000033df64: mov        x0, x19
0x000000000033df68: mov        x6, x2
0x000000000033df6c: bl         #0x332c54
0x000000000033df70: adrp       x8, #0x5223000
0x000000000033df74: add        x8, x8, #0xde9
0x000000000033df78: add        x9, x8, #1
0x000000000033df7c: stp        x8, x9, [sp, #8]
0x000000000033df80: ldur       q0, [sp, #8]
0x000000000033df84: str        q0, [sp, #0x20]
0x000000000033df88: ldr        x8, [sp, #0x18]
0x000000000033df8c: str        x8, [sp, #0x30]
0x000000000033df90: ldrsb      x8, [x19, #0x17]
0x000000000033df94: cmp        x8, #0
0x000000000033df98: ldp        x9, x10, [x19]
0x000000000033df9c: csel       x1, x9, x19, lt
0x000000000033dfa0: cmp        w8, #0
0x000000000033dfa4: csel       x8, x10, x8, lt
0x000000000033dfa8: add        x0, sp, #8
0x000000000033dfac: add        x2, x1, x8
0x000000000033dfb0: bl         #0x332bd0
0x000000000033dfb4: mov        x4, x0
0x000000000033dfb8: mov        x5, x1
0x000000000033dfbc: cmp        x0, x1
0x000000000033dfc0: b.eq       #0x33dff4
0x000000000033dfc4: ldr        q0, [sp, #0x20]
0x000000000033dfc8: stur       q0, [x29, #-0x30]
0x000000000033dfcc: ldr        x8, [sp, #0x30]
0x000000000033dfd0: stur       x8, [x29, #-0x20]
0x000000000033dfd4: adrp       x2, #0x5223000
0x000000000033dfd8: add        x2, x2, #0xdeb
0x000000000033dfdc: sub        x1, x29, #0x30
0x000000000033dfe0: add        x3, x2, #4
0x000000000033dfe4: add        x7, x2, #4
0x000000000033dfe8: mov        x0, x19
0x000000000033dfec: mov        x6, x2
0x000000000033dff0: bl         #0x332c54
0x000000000033dff4: ldur       x8, [x29, #-0x18]
0x000000000033dff8: adrp       x9, #0x5ba4000
0x000000000033dffc: ldr        x9, [x9, #0x338]
0x000000000033e000: ldr        x9, [x9]
0x000000000033e004: cmp        x9, x8
0x000000000033e008: b.ne       #0x33e01c
0x000000000033e00c: ldp        x29, x30, [sp, #0x70]
0x000000000033e010: ldp        x20, x19, [sp, #0x60]
0x000000000033e014: add        sp, sp, #0x80
0x000000000033e018: ret        
0x000000000033e01c: bl         #0x4b98620
0x000000000033e020: mov        x20, x0
0x000000000033e024: ldrsb      w8, [x19, #0x17]
0x000000000033e028: tbz        w8, #0x1f, #0x33e034
0x000000000033e02c: ldr        x0, [x19]
0x000000000033e030: bl         #0x47e93a8
0x000000000033e034: mov        x0, x20
0x000000000033e038: bl         #0x4b97984
