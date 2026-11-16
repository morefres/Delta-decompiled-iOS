; instruction-faithful ARM64 fallback for RobloxLib::ctor_9253
0x0000000001481df0: adrp       x8, #0x60e3000
0x0000000001481df4: ldrb       w9, [x8, #0x6b8]
0x0000000001481df8: tbnz       w9, #0, #0x1481e40
0x0000000001481dfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001481e00: stp        x29, x30, [sp, #0x10]
0x0000000001481e04: add        x29, sp, #0x10
0x0000000001481e08: mov        w9, #1
0x0000000001481e0c: strb       w9, [x8, #0x6b8]
0x0000000001481e10: adrp       x19, #0x60e3000
0x0000000001481e14: add        x19, x19, #0x6a8
0x0000000001481e18: mov        x8, x19
0x0000000001481e1c: bl         #0xab35c
0x0000000001481e20: adrp       x0, #0xab000
0x0000000001481e24: add        x0, x0, #0x334
0x0000000001481e28: adrp       x2, #0
0x0000000001481e2c: add        x2, x2, #0
0x0000000001481e30: mov        x1, x19
0x0000000001481e34: ldp        x29, x30, [sp, #0x10]
0x0000000001481e38: ldp        x20, x19, [sp], #0x20
0x0000000001481e3c: b          #0x4b984dc
0x0000000001481e40: ret        
