; instruction-faithful ARM64 fallback for Persona2::function_3bda20
0x00000000003bda20: sub        sp, sp, #0x90
0x00000000003bda24: stp        x22, x21, [sp, #0x60]
0x00000000003bda28: stp        x20, x19, [sp, #0x70]
0x00000000003bda2c: stp        x29, x30, [sp, #0x80]
0x00000000003bda30: add        x29, sp, #0x80
0x00000000003bda34: adrp       x8, #0x6b7000
0x00000000003bda38: ldr        x8, [x8, #0x888]
0x00000000003bda3c: ldr        x19, [x20, x8]
0x00000000003bda40: cbz        x19, #0x3bdaf8
0x00000000003bda44: adrp       x0, #0x6b7000
0x00000000003bda48: add        x0, x0, #0x848
0x00000000003bda4c: bl         #0x92e4
0x00000000003bda50: add        x1, sp, #8
0x00000000003bda54: bl         #0x4c2800
0x00000000003bda58: mov        x20, x0
0x00000000003bda5c: adrp       x8, #0x4cc000
0x00000000003bda60: ldr        q0, [x8, #0xd90]
0x00000000003bda64: str        q0, [x0, #0x10]
0x00000000003bda68: mov        x8, #0x6954
0x00000000003bda6c: movk       x8, #0x656d, lsl #16
0x00000000003bda70: movk       x8, #0x5220, lsl #32
0x00000000003bda74: movk       x8, #0x6d65, lsl #48
0x00000000003bda78: mov        x21, x0
0x00000000003bda7c: str        x8, [x21, #0x20]!
0x00000000003bda80: mov        x8, #0x7061
0x00000000003bda84: movk       x8, #0xea00, lsl #48
0x00000000003bda88: str        x8, [x0, #0x28]
0x00000000003bda8c: adrp       x0, #0x6b7000
0x00000000003bda90: add        x0, x0, #0x830
0x00000000003bda94: bl         #0x92e4
0x00000000003bda98: adrp       x8, #0x631000
0x00000000003bda9c: add        x8, x8, #0xf0
0x00000000003bdaa0: stp        x0, x8, [x20, #0x48]
0x00000000003bdaa4: str        x19, [x20, #0x30]
0x00000000003bdaa8: mov        x0, x19
0x00000000003bdaac: bl         #0x4c28a8
0x00000000003bdab0: mov        x0, x20
0x00000000003bdab4: bl         #0x437fbc
0x00000000003bdab8: mov        x19, x0
0x00000000003bdabc: mov        x0, x20
0x00000000003bdac0: bl         #0x4c28cc
0x00000000003bdac4: adrp       x0, #0x6b7000
0x00000000003bdac8: add        x0, x0, #0x850
0x00000000003bdacc: bl         #0x92e4
0x00000000003bdad0: mov        x2, x0
0x00000000003bdad4: mov        x0, x21
0x00000000003bdad8: mov        w1, #1
0x00000000003bdadc: bl         #0x4c2524
0x00000000003bdae0: mov        x0, x19
0x00000000003bdae4: ldp        x29, x30, [sp, #0x80]
0x00000000003bdae8: ldp        x20, x19, [sp, #0x70]
0x00000000003bdaec: ldp        x22, x21, [sp, #0x60]
0x00000000003bdaf0: add        sp, sp, #0x90
0x00000000003bdaf4: ret        
0x00000000003bdaf8: adrp       x0, #0x5f2000
0x00000000003bdafc: ldr        x0, [x0, #0x180]
0x00000000003bdb00: ldp        x29, x30, [sp, #0x80]
0x00000000003bdb04: ldp        x20, x19, [sp, #0x70]
0x00000000003bdb08: ldp        x22, x21, [sp, #0x60]
0x00000000003bdb0c: add        sp, sp, #0x90
0x00000000003bdb10: b          #0x437fbc
