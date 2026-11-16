; instruction-faithful ARM64 fallback for RobloxLib::function_53ae3c
0x000000000053ae3c: stp        x22, x21, [sp, #-0x30]!
0x000000000053ae40: stp        x20, x19, [sp, #0x10]
0x000000000053ae44: stp        x29, x30, [sp, #0x20]
0x000000000053ae48: add        x29, sp, #0x20
0x000000000053ae4c: cmp        x0, x1
0x000000000053ae50: b.eq       #0x53af50
0x000000000053ae54: cbz        x1, #0x53ae68
0x000000000053ae58: cbz        x0, #0x53af54
0x000000000053ae5c: ldr        x8, [x1]
0x000000000053ae60: str        x8, [x0]
0x000000000053ae64: b          #0x53af54
0x000000000053ae68: bl         #0x53afa8
0x000000000053ae6c: mov        x19, x0
0x000000000053ae70: cbz        x0, #0x53ae7c
0x000000000053ae74: ldr        x22, [x19, #0x18]
0x000000000053ae78: b          #0x53ae80
0x000000000053ae7c: mov        x22, #0
0x000000000053ae80: adrp       x8, #0x6912000
0x000000000053ae84: add        x8, x8, #0xde0
0x000000000053ae88: ldr        w0, [x8]
0x000000000053ae8c: bl         #0x47e85ac
0x000000000053ae90: mov        x20, x0
0x000000000053ae94: add        x0, x22, #0x10
0x000000000053ae98: bl         #0x47f274c
0x000000000053ae9c: mov        w0, #0x30
0x000000000053aea0: bl         #0x47f242c
0x000000000053aea4: mov        x21, x0
0x000000000053aea8: adrp       x8, #0x4baa000
0x000000000053aeac: ldr        d0, [x8, #0x668]
0x000000000053aeb0: adrp       x8, #0x53b000
0x000000000053aeb4: add        x8, x8, #0x274
0x000000000053aeb8: str        d0, [x0]
0x000000000053aebc: stp        xzr, xzr, [x0, #0x10]
0x000000000053aec0: str        x8, [x0, #8]
0x000000000053aec4: ldur       x8, [x22, #0x10]
0x000000000053aec8: str        x8, [x0, #0x20]
0x000000000053aecc: cbz        x8, #0x53aef4
0x000000000053aed0: add        x8, x8, #4
0x000000000053aed4: ldaxr      w9, [x8]
0x000000000053aed8: add        w9, w9, #1
0x000000000053aedc: stlxr      w10, w9, [x8]
0x000000000053aee0: cbnz       w10, #0x53aed4
0x000000000053aee4: ldr        x8, [x21, #0x18]
0x000000000053aee8: and        x8, x8, #0xfffffffffffffffb
0x000000000053aeec: ldur       x0, [x22, #0x10]
0x000000000053aef0: b          #0x53aef8
0x000000000053aef4: mov        x0, #0
0x000000000053aef8: str        x8, [x21, #0x18]
0x000000000053aefc: mov        x1, x21
0x000000000053af00: bl         #0x47f1f20
0x000000000053af04: add        x22, x21, #4
0x000000000053af08: ldaxr      w8, [x22]
0x000000000053af0c: add        w8, w8, #1
0x000000000053af10: stlxr      w9, w8, [x22]
0x000000000053af14: cbnz       w9, #0x53af08
0x000000000053af18: mov        x0, x20
0x000000000053af1c: bl         #0x47e85ac
0x000000000053af20: ldaxr      w8, [x22]
0x000000000053af24: subs       w8, w8, #1
0x000000000053af28: stlxr      w9, w8, [x22]
0x000000000053af2c: cbnz       w9, #0x53af20
0x000000000053af30: b.ne       #0x53af3c
0x000000000053af34: mov        x0, x21
0x000000000053af38: bl         #0x47f26a8
0x000000000053af3c: cbz        x19, #0x53af50
0x000000000053af40: ldr        x8, [x19]
0x000000000053af44: ldr        x8, [x8, #0x10]
0x000000000053af48: mov        x0, x19
0x000000000053af4c: blr        x8
0x000000000053af50: mov        x0, #0
0x000000000053af54: ldp        x29, x30, [sp, #0x20]
0x000000000053af58: ldp        x20, x19, [sp, #0x10]
0x000000000053af5c: ldp        x22, x21, [sp], #0x30
0x000000000053af60: ret        
0x000000000053af64: bl         #0x18bd8
0x000000000053af68: bl         #0x18bd8
0x000000000053af6c: b          #0x53af78
0x000000000053af70: mov        x21, x0
0x000000000053af74: b          #0x53af84
0x000000000053af78: mov        x21, x0
0x000000000053af7c: mov        x0, x20
0x000000000053af80: bl         #0x47e85ac
0x000000000053af84: cbz        x19, #0x53af98
0x000000000053af88: ldr        x8, [x19]
0x000000000053af8c: ldr        x8, [x8, #0x10]
0x000000000053af90: mov        x0, x19
0x000000000053af94: blr        x8
0x000000000053af98: mov        x0, x21
0x000000000053af9c: bl         #0x4b97984
0x000000000053afa0: bl         #0x18bd8
0x000000000053afa4: bl         #0x18bd8
