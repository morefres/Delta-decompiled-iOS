; instruction-faithful ARM64 fallback for RobloxLib::function_aaae94
0x0000000000aaae94: sub        sp, sp, #0x30
0x0000000000aaae98: stp        x20, x19, [sp, #0x10]
0x0000000000aaae9c: stp        x29, x30, [sp, #0x20]
0x0000000000aaaea0: add        x29, sp, #0x20
0x0000000000aaaea4: mov        x20, x0
0x0000000000aaaea8: bl         #0xaaaf78
0x0000000000aaaeac: mov        x1, x0
0x0000000000aaaeb0: mov        x0, x20
0x0000000000aaaeb4: bl         #0x419b160
0x0000000000aaaeb8: mov        x19, x0
0x0000000000aaaebc: ldr        x8, [x0]
0x0000000000aaaec0: cbz        x8, #0xaaaed8
0x0000000000aaaec4: mov        x0, x19
0x0000000000aaaec8: ldp        x29, x30, [sp, #0x20]
0x0000000000aaaecc: ldp        x20, x19, [sp, #0x10]
0x0000000000aaaed0: add        sp, sp, #0x30
0x0000000000aaaed4: ret        
0x0000000000aaaed8: bl         #0x1d8d088
0x0000000000aaaedc: mov        x1, x0
0x0000000000aaaee0: mov        x8, sp
0x0000000000aaaee4: mov        x0, x20
0x0000000000aaaee8: bl         #0x419b468
0x0000000000aaaeec: mov        x1, sp
0x0000000000aaaef0: mov        x0, x19
0x0000000000aaaef4: bl         #0x1a230
0x0000000000aaaef8: ldr        x20, [sp, #8]
0x0000000000aaaefc: cbz        x20, #0xaaaec4
0x0000000000aaaf00: add        x8, x20, #8
0x0000000000aaaf04: ldaxr      x9, [x8]
0x0000000000aaaf08: sub        x10, x9, #1
0x0000000000aaaf0c: stlxr      w11, x10, [x8]
0x0000000000aaaf10: cbnz       w11, #0xaaaf04
0x0000000000aaaf14: cbnz       x9, #0xaaaec4
0x0000000000aaaf18: ldr        x8, [x20]
0x0000000000aaaf1c: ldr        x8, [x8, #0x10]
0x0000000000aaaf20: mov        x0, x20
0x0000000000aaaf24: blr        x8
0x0000000000aaaf28: mov        x0, x20
0x0000000000aaaf2c: bl         #0x4b9808c
0x0000000000aaaf30: b          #0xaaaec4
0x0000000000aaaf34: sub        sp, sp, #0x30
0x0000000000aaaf38: stp        x20, x19, [sp, #0x10]
0x0000000000aaaf3c: stp        x29, x30, [sp, #0x20]
0x0000000000aaaf40: add        x29, sp, #0x20
0x0000000000aaaf44: mov        x19, x8
0x0000000000aaaf48: cbnz       x0, #0xaaaf50
0x0000000000aaaf4c: bl         #0x647f28
0x0000000000aaaf50: str        x0, [sp]
0x0000000000aaaf54: mov        w8, #0x3c50
0x0000000000aaaf58: str        w8, [sp, #8]
0x0000000000aaaf5c: mov        x0, sp
0x0000000000aaaf60: mov        x8, x19
0x0000000000aaaf64: bl         #0xaaafe4
0x0000000000aaaf68: ldp        x29, x30, [sp, #0x20]
0x0000000000aaaf6c: ldp        x20, x19, [sp, #0x10]
0x0000000000aaaf70: add        sp, sp, #0x30
0x0000000000aaaf74: ret        
