; instruction-faithful ARM64 fallback for RobloxLib::function_dea1c
0x00000000000dea1c: stp        x20, x19, [sp, #-0x20]!
0x00000000000dea20: stp        x29, x30, [sp, #0x10]
0x00000000000dea24: add        x29, sp, #0x10
0x00000000000dea28: mov        x19, x0
0x00000000000dea2c: adrp       x8, #0x5bf8000
0x00000000000dea30: add        x8, x8, #0xe60
0x00000000000dea34: str        x8, [x0]
0x00000000000dea38: ldr        x0, [x0, #0xc0]
0x00000000000dea3c: str        xzr, [x19, #0xc0]
0x00000000000dea40: cbz        x0, #0xdea50
0x00000000000dea44: ldr        x8, [x0]
0x00000000000dea48: ldr        x8, [x8, #8]
0x00000000000dea4c: blr        x8
0x00000000000dea50: ldr        x0, [x19, #0xb8]
0x00000000000dea54: str        xzr, [x19, #0xb8]
0x00000000000dea58: cbz        x0, #0xdea68
0x00000000000dea5c: ldr        x8, [x0]
0x00000000000dea60: ldr        x8, [x8, #8]
0x00000000000dea64: blr        x8
0x00000000000dea68: mov        x0, x19
0x00000000000dea6c: ldp        x29, x30, [sp, #0x10]
0x00000000000dea70: ldp        x20, x19, [sp], #0x20
0x00000000000dea74: ret        
0x00000000000dea78: sub        sp, sp, #0x30
0x00000000000dea7c: stp        x20, x19, [sp, #0x10]
0x00000000000dea80: stp        x29, x30, [sp, #0x20]
0x00000000000dea84: add        x29, sp, #0x20
0x00000000000dea88: mov        x19, x0
0x00000000000dea8c: adrp       x8, #0x5bdb000
0x00000000000dea90: add        x8, x8, #0xe70
0x00000000000dea94: str        x8, [x0]
0x00000000000dea98: ldr        x0, [x0, #0x78]
0x00000000000dea9c: cbz        x0, #0xdeaa8
0x00000000000deaa0: str        x0, [x19, #0x80]
0x00000000000deaa4: bl         #0x47e93a8
0x00000000000deaa8: add        x8, x19, #0x60
0x00000000000deaac: str        x8, [sp, #8]
0x00000000000deab0: add        x0, sp, #8
0x00000000000deab4: bl         #0x246dc
0x00000000000deab8: mov        x0, x19
0x00000000000deabc: ldp        x29, x30, [sp, #0x20]
0x00000000000deac0: ldp        x20, x19, [sp, #0x10]
0x00000000000deac4: add        sp, sp, #0x30
0x00000000000deac8: ret        
0x00000000000deacc: sub        sp, sp, #0x30
0x00000000000dead0: stp        x20, x19, [sp, #0x10]
0x00000000000dead4: stp        x29, x30, [sp, #0x20]
0x00000000000dead8: add        x29, sp, #0x20
0x00000000000deadc: mov        x19, x0
0x00000000000deae0: adrp       x8, #0x5bdb000
0x00000000000deae4: add        x8, x8, #0xe70
0x00000000000deae8: str        x8, [x0]
0x00000000000deaec: ldr        x0, [x0, #0x78]
0x00000000000deaf0: cbz        x0, #0xdeafc
0x00000000000deaf4: str        x0, [x19, #0x80]
0x00000000000deaf8: bl         #0x47e93a8
0x00000000000deafc: add        x8, x19, #0x60
0x00000000000deb00: str        x8, [sp, #8]
0x00000000000deb04: add        x0, sp, #8
0x00000000000deb08: bl         #0x246dc
0x00000000000deb0c: mov        x0, x19
0x00000000000deb10: ldp        x29, x30, [sp, #0x20]
0x00000000000deb14: ldp        x20, x19, [sp, #0x10]
0x00000000000deb18: add        sp, sp, #0x30
0x00000000000deb1c: ret        
