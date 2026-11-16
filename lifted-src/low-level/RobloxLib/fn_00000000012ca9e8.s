; instruction-faithful ARM64 fallback for RobloxLib::function_12ca9e8
0x00000000012ca9e8: cmp        x1, x2
0x00000000012ca9ec: b.eq       #0x12caa64
0x00000000012ca9f0: stp        x22, x21, [sp, #-0x30]!
0x00000000012ca9f4: stp        x20, x19, [sp, #0x10]
0x00000000012ca9f8: stp        x29, x30, [sp, #0x20]
0x00000000012ca9fc: add        x29, sp, #0x20
0x00000000012caa00: mov        x19, x2
0x00000000012caa04: mov        x20, x1
0x00000000012caa08: add        x0, x3, #0x18
0x00000000012caa0c: mov        x21, x1
0x00000000012caa10: ldr        q0, [x21]
0x00000000012caa14: ldr        x8, [x21, #0x10]
0x00000000012caa18: stur       x8, [x0, #-8]
0x00000000012caa1c: stur       q0, [x0, #-0x18]
0x00000000012caa20: stp        xzr, xzr, [x21, #8]
0x00000000012caa24: str        xzr, [x21]
0x00000000012caa28: add        x1, x21, #0x18
0x00000000012caa2c: bl         #0x47fc564
0x00000000012caa30: add        x21, x21, #0x40
0x00000000012caa34: add        x0, x0, #0x40
0x00000000012caa38: cmp        x21, x19
0x00000000012caa3c: b.ne       #0x12caa10
0x00000000012caa40: b          #0x12caa50
0x00000000012caa44: mov        x0, x20
0x00000000012caa48: bl         #0x12caa68
0x00000000012caa4c: add        x20, x20, #0x40
0x00000000012caa50: cmp        x20, x19
0x00000000012caa54: b.ne       #0x12caa44
0x00000000012caa58: ldp        x29, x30, [sp, #0x20]
0x00000000012caa5c: ldp        x20, x19, [sp, #0x10]
0x00000000012caa60: ldp        x22, x21, [sp], #0x30
0x00000000012caa64: ret        
