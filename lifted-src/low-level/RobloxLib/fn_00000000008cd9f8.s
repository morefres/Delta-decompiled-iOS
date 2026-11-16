; instruction-faithful ARM64 fallback for RobloxLib::function_8cd9f8
0x00000000008cd9f8: stp        x20, x19, [sp, #-0x20]!
0x00000000008cd9fc: stp        x29, x30, [sp, #0x10]
0x00000000008cda00: add        x29, sp, #0x10
0x00000000008cda04: mov        x9, x0
0x00000000008cda08: ldr        x8, [x9, #8]!
0x00000000008cda0c: cmp        x8, #0
0x00000000008cda10: ccmp       x8, x9, #4, ne
0x00000000008cda14: cset       w19, ne
0x00000000008cda18: b.eq       #0x8cda64
0x00000000008cda1c: mov        x20, x0
0x00000000008cda20: sub        x8, x8, #8
0x00000000008cda24: str        x8, [x1]
0x00000000008cda28: ldp        x9, x8, [x0]
0x00000000008cda2c: ldp        x10, x11, [x8]
0x00000000008cda30: str        x10, [x11]
0x00000000008cda34: str        x11, [x10, #8]
0x00000000008cda38: sub        x9, x9, #1
0x00000000008cda3c: str        x9, [x0]
0x00000000008cda40: stp        xzr, xzr, [x8]
0x00000000008cda44: ldr        x0, [x1]
0x00000000008cda48: ldr        x8, [x0]
0x00000000008cda4c: ldr        x8, [x8, #0x18]
0x00000000008cda50: blr        x8
0x00000000008cda54: ldr        x8, [x20, #0x18]
0x00000000008cda58: ldr        w9, [x8, w0, sxtw #2]
0x00000000008cda5c: sub        w9, w9, #1
0x00000000008cda60: str        w9, [x8, w0, sxtw #2]
0x00000000008cda64: mov        x0, x19
0x00000000008cda68: ldp        x29, x30, [sp, #0x10]
0x00000000008cda6c: ldp        x20, x19, [sp], #0x20
0x00000000008cda70: ret        
0x00000000008cda74: stp        x20, x19, [sp, #-0x20]!
0x00000000008cda78: stp        x29, x30, [sp, #0x10]
0x00000000008cda7c: add        x29, sp, #0x10
0x00000000008cda80: mov        x19, x1
0x00000000008cda84: mov        x20, x0
0x00000000008cda88: bl         #0x47f9f58
0x00000000008cda8c: str        d0, [x19, #0x30]
0x00000000008cda90: add        x8, x20, #8
0x00000000008cda94: ldr        x9, [x20, #0x10]
0x00000000008cda98: str        x9, [x19, #0x10]
0x00000000008cda9c: mov        x10, x19
0x00000000008cdaa0: str        x8, [x10, #8]!
0x00000000008cdaa4: str        x10, [x20, #0x10]
0x00000000008cdaa8: str        x10, [x9]
0x00000000008cdaac: ldr        x8, [x20]
0x00000000008cdab0: add        x8, x8, #1
0x00000000008cdab4: str        x8, [x20]
0x00000000008cdab8: ldr        x8, [x19]
0x00000000008cdabc: ldr        x8, [x8, #0x18]
0x00000000008cdac0: mov        x0, x19
0x00000000008cdac4: blr        x8
0x00000000008cdac8: ldr        x8, [x20, #0x18]
0x00000000008cdacc: ldr        w9, [x8, w0, sxtw #2]
0x00000000008cdad0: add        w9, w9, #1
0x00000000008cdad4: str        w9, [x8, w0, sxtw #2]
0x00000000008cdad8: ldp        x29, x30, [sp, #0x10]
0x00000000008cdadc: ldp        x20, x19, [sp], #0x20
0x00000000008cdae0: ret        
0x00000000008cdae4: stp        x20, x19, [sp, #-0x20]!
0x00000000008cdae8: stp        x29, x30, [sp, #0x10]
0x00000000008cdaec: add        x29, sp, #0x10
0x00000000008cdaf0: mov        x19, x1
0x00000000008cdaf4: mov        x20, x0
0x00000000008cdaf8: bl         #0x47f9f58
0x00000000008cdafc: str        d0, [x19, #0x30]
0x00000000008cdb00: ldp        x9, x8, [x20]
0x00000000008cdb04: ldr        x10, [x8, #8]
0x00000000008cdb08: str        x10, [x19, #0x10]
0x00000000008cdb0c: mov        x11, x19
0x00000000008cdb10: str        x8, [x11, #8]!
0x00000000008cdb14: str        x11, [x8, #8]
0x00000000008cdb18: str        x11, [x10]
0x00000000008cdb1c: add        x8, x9, #1
0x00000000008cdb20: str        x8, [x20]
0x00000000008cdb24: ldr        x8, [x19]
0x00000000008cdb28: ldr        x8, [x8, #0x18]
0x00000000008cdb2c: mov        x0, x19
0x00000000008cdb30: blr        x8
0x00000000008cdb34: ldr        x8, [x20, #0x18]
0x00000000008cdb38: ldr        w9, [x8, w0, sxtw #2]
0x00000000008cdb3c: add        w9, w9, #1
0x00000000008cdb40: str        w9, [x8, w0, sxtw #2]
0x00000000008cdb44: ldp        x29, x30, [sp, #0x10]
0x00000000008cdb48: ldp        x20, x19, [sp], #0x20
0x00000000008cdb4c: ret        
