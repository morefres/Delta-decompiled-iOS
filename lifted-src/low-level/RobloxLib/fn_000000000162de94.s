; instruction-faithful ARM64 fallback for RobloxLib::function_162de94
0x000000000162de94: sub        sp, sp, #0x50
0x000000000162de98: stp        x22, x21, [sp, #0x20]
0x000000000162de9c: stp        x20, x19, [sp, #0x30]
0x000000000162dea0: stp        x29, x30, [sp, #0x40]
0x000000000162dea4: add        x29, sp, #0x40
0x000000000162dea8: mov        x20, x1
0x000000000162deac: mov        x19, x0
0x000000000162deb0: ldr        q0, [x0]
0x000000000162deb4: str        q0, [sp]
0x000000000162deb8: sub        x21, x1, #0x10
0x000000000162debc: mov        x0, sp
0x000000000162dec0: bl         #0x15ecc34
0x000000000162dec4: mov        x22, x0
0x000000000162dec8: mov        x0, x21
0x000000000162decc: bl         #0x15ecc34
0x000000000162ded0: cmp        x22, x0
0x000000000162ded4: b.hs       #0x162df00
0x000000000162ded8: mov        x21, x19
0x000000000162dedc: add        x21, x21, #0x10
0x000000000162dee0: mov        x0, sp
0x000000000162dee4: bl         #0x15ecc34
0x000000000162dee8: mov        x22, x0
0x000000000162deec: mov        x0, x21
0x000000000162def0: bl         #0x15ecc34
0x000000000162def4: cmp        x22, x0
0x000000000162def8: b.hs       #0x162dedc
0x000000000162defc: b          #0x162df30
0x000000000162df00: add        x8, x19, #0x10
0x000000000162df04: mov        x21, x8
0x000000000162df08: cmp        x8, x20
0x000000000162df0c: b.hs       #0x162df30
0x000000000162df10: mov        x0, sp
0x000000000162df14: bl         #0x15ecc34
0x000000000162df18: mov        x22, x0
0x000000000162df1c: mov        x0, x21
0x000000000162df20: bl         #0x15ecc34
0x000000000162df24: add        x8, x21, #0x10
0x000000000162df28: cmp        x22, x0
0x000000000162df2c: b.hs       #0x162df04
0x000000000162df30: cmp        x21, x20
0x000000000162df34: b.hs       #0x162dfb4
0x000000000162df38: sub        x20, x20, #0x10
0x000000000162df3c: mov        x0, sp
0x000000000162df40: bl         #0x15ecc34
0x000000000162df44: mov        x22, x0
0x000000000162df48: mov        x0, x20
0x000000000162df4c: bl         #0x15ecc34
0x000000000162df50: cmp        x22, x0
0x000000000162df54: b.lo       #0x162df38
0x000000000162df58: b          #0x162dfb4
0x000000000162df5c: ldr        q0, [x21]
0x000000000162df60: str        q0, [sp, #0x10]
0x000000000162df64: ldr        q0, [x20]
0x000000000162df68: str        q0, [x21]
0x000000000162df6c: ldr        q0, [sp, #0x10]
0x000000000162df70: str        q0, [x20]
0x000000000162df74: add        x21, x21, #0x10
0x000000000162df78: mov        x0, sp
0x000000000162df7c: bl         #0x15ecc34
0x000000000162df80: mov        x22, x0
0x000000000162df84: mov        x0, x21
0x000000000162df88: bl         #0x15ecc34
0x000000000162df8c: cmp        x22, x0
0x000000000162df90: b.hs       #0x162df74
0x000000000162df94: sub        x20, x20, #0x10
0x000000000162df98: mov        x0, sp
0x000000000162df9c: bl         #0x15ecc34
0x000000000162dfa0: mov        x22, x0
0x000000000162dfa4: mov        x0, x20
0x000000000162dfa8: bl         #0x15ecc34
0x000000000162dfac: cmp        x22, x0
0x000000000162dfb0: b.lo       #0x162df94
0x000000000162dfb4: cmp        x21, x20
0x000000000162dfb8: b.lo       #0x162df5c
0x000000000162dfbc: sub        x8, x21, #0x10
0x000000000162dfc0: cmp        x8, x19
0x000000000162dfc4: b.eq       #0x162dfd0
0x000000000162dfc8: ldr        q0, [x8]
0x000000000162dfcc: str        q0, [x19]
0x000000000162dfd0: ldr        q0, [sp]
0x000000000162dfd4: str        q0, [x8]
0x000000000162dfd8: mov        x0, x21
0x000000000162dfdc: ldp        x29, x30, [sp, #0x40]
0x000000000162dfe0: ldp        x20, x19, [sp, #0x30]
0x000000000162dfe4: ldp        x22, x21, [sp, #0x20]
0x000000000162dfe8: add        sp, sp, #0x50
0x000000000162dfec: ret        
