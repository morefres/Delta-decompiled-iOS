; instruction-faithful ARM64 fallback for RobloxLib::function_3bda6c
0x00000000003bda6c: stp        x24, x23, [sp, #-0x40]!
0x00000000003bda70: stp        x22, x21, [sp, #0x10]
0x00000000003bda74: stp        x20, x19, [sp, #0x20]
0x00000000003bda78: stp        x29, x30, [sp, #0x30]
0x00000000003bda7c: add        x29, sp, #0x30
0x00000000003bda80: mov        x21, x1
0x00000000003bda84: mov        x19, x0
0x00000000003bda88: ldr        x0, [x2]
0x00000000003bda8c: str        x0, [x19, #0x18]
0x00000000003bda90: ldrsb      w8, [x1, #0x17]
0x00000000003bda94: tbnz       w8, #0x1f, #0x3bdac8
0x00000000003bda98: ldr        q0, [x21]
0x00000000003bda9c: ldr        x8, [x21, #0x10]
0x00000000003bdaa0: str        x8, [x19, #0x10]
0x00000000003bdaa4: str        q0, [x19]
0x00000000003bdaa8: stp        xzr, xzr, [x21, #8]
0x00000000003bdaac: str        xzr, [x21]
0x00000000003bdab0: mov        x0, x19
0x00000000003bdab4: ldp        x29, x30, [sp, #0x30]
0x00000000003bdab8: ldp        x20, x19, [sp, #0x20]
0x00000000003bdabc: ldp        x22, x21, [sp, #0x10]
0x00000000003bdac0: ldp        x24, x23, [sp], #0x40
0x00000000003bdac4: ret        
0x00000000003bdac8: ldr        x1, [x21, #0x18]
0x00000000003bdacc: cmp        x1, x0
0x00000000003bdad0: b.eq       #0x3bda98
0x00000000003bdad4: ldr        x8, [x0]
0x00000000003bdad8: ldr        x8, [x8, #0x20]
0x00000000003bdadc: blr        x8
0x00000000003bdae0: tbnz       w0, #0, #0x3bda98
0x00000000003bdae4: ldr        x20, [x21, #8]
0x00000000003bdae8: mov        x8, #0x7ffffffffffffff8
0x00000000003bdaec: cmp        x20, x8
0x00000000003bdaf0: b.hs       #0x3bdb60
0x00000000003bdaf4: ldr        x21, [x21]
0x00000000003bdaf8: cmp        x20, #0x17
0x00000000003bdafc: b.hs       #0x3bdb10
0x00000000003bdb00: strb       w20, [x19, #0x17]
0x00000000003bdb04: mov        x22, x19
0x00000000003bdb08: cbnz       x20, #0x3bdb48
0x00000000003bdb0c: b          #0x3bdb58
0x00000000003bdb10: orr        x8, x20, #7
0x00000000003bdb14: cmp        x8, #0x17
0x00000000003bdb18: mov        w9, #0x19
0x00000000003bdb1c: csinc      x23, x9, x8, eq
0x00000000003bdb20: ldr        x0, [x19, #0x18]
0x00000000003bdb24: ldr        x8, [x0]
0x00000000003bdb28: ldr        x8, [x8, #0x10]
0x00000000003bdb2c: mov        x1, x23
0x00000000003bdb30: mov        w2, #1
0x00000000003bdb34: blr        x8
0x00000000003bdb38: mov        x22, x0
0x00000000003bdb3c: orr        x8, x23, #0x8000000000000000
0x00000000003bdb40: stp        x20, x8, [x19, #8]
0x00000000003bdb44: str        x0, [x19]
0x00000000003bdb48: mov        x0, x22
0x00000000003bdb4c: mov        x1, x21
0x00000000003bdb50: mov        x2, x20
0x00000000003bdb54: bl         #0x4b98ef0
0x00000000003bdb58: strb       wzr, [x22, x20]
0x00000000003bdb5c: b          #0x3bdab0
0x00000000003bdb60: bl         #0x18b50
