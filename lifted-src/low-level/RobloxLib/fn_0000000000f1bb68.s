; instruction-faithful ARM64 fallback for RobloxLib::function_f1bb68
0x0000000000f1bb68: sub        sp, sp, #0x60
0x0000000000f1bb6c: stp        x20, x19, [sp, #0x40]
0x0000000000f1bb70: stp        x29, x30, [sp, #0x50]
0x0000000000f1bb74: add        x29, sp, #0x50
0x0000000000f1bb78: ldr        q0, [x1]
0x0000000000f1bb7c: str        q0, [sp, #0x20]
0x0000000000f1bb80: ldr        x8, [x1, #0x10]
0x0000000000f1bb84: str        x8, [sp, #0x30]
0x0000000000f1bb88: stp        xzr, xzr, [x1, #8]
0x0000000000f1bb8c: str        xzr, [x1]
0x0000000000f1bb90: ldr        q0, [x2]
0x0000000000f1bb94: str        q0, [sp]
0x0000000000f1bb98: ldr        x8, [x2, #0x10]
0x0000000000f1bb9c: str        x8, [sp, #0x10]
0x0000000000f1bba0: stp        xzr, xzr, [x2]
0x0000000000f1bba4: str        xzr, [x2, #0x10]
0x0000000000f1bba8: add        x1, sp, #0x20
0x0000000000f1bbac: mov        x2, sp
0x0000000000f1bbb0: bl         #0xf14f84
0x0000000000f1bbb4: ldrsb      w8, [sp, #0x17]
0x0000000000f1bbb8: tbz        w8, #0x1f, #0xf1bbc4
0x0000000000f1bbbc: ldr        x0, [sp]
0x0000000000f1bbc0: bl         #0x47e93a8
0x0000000000f1bbc4: ldrsb      w8, [sp, #0x37]
0x0000000000f1bbc8: tbnz       w8, #0x1f, #0xf1bbdc
0x0000000000f1bbcc: ldp        x29, x30, [sp, #0x50]
0x0000000000f1bbd0: ldp        x20, x19, [sp, #0x40]
0x0000000000f1bbd4: add        sp, sp, #0x60
0x0000000000f1bbd8: ret        
0x0000000000f1bbdc: ldr        x0, [sp, #0x20]
0x0000000000f1bbe0: ldp        x29, x30, [sp, #0x50]
0x0000000000f1bbe4: ldp        x20, x19, [sp, #0x40]
0x0000000000f1bbe8: add        sp, sp, #0x60
0x0000000000f1bbec: b          #0x47e93a8
0x0000000000f1bbf0: mov        x19, x0
0x0000000000f1bbf4: ldrsb      w8, [sp, #0x17]
0x0000000000f1bbf8: tbz        w8, #0x1f, #0xf1bc04
0x0000000000f1bbfc: ldr        x0, [sp]
0x0000000000f1bc00: bl         #0x47e93a8
0x0000000000f1bc04: add        x0, sp, #0x20
0x0000000000f1bc08: bl         #0x4b20740
0x0000000000f1bc0c: mov        x0, x19
0x0000000000f1bc10: bl         #0x4b97984
