; instruction-faithful ARM64 fallback for RobloxLib::function_55ae6c
0x000000000055ae6c: stp        x24, x23, [sp, #-0x40]!
0x000000000055ae70: stp        x22, x21, [sp, #0x10]
0x000000000055ae74: stp        x20, x19, [sp, #0x20]
0x000000000055ae78: stp        x29, x30, [sp, #0x30]
0x000000000055ae7c: add        x29, sp, #0x30
0x000000000055ae80: mov        x22, x1
0x000000000055ae84: mov        x21, x0
0x000000000055ae88: mov        x20, x8
0x000000000055ae8c: adrp       x8, #0x6912000
0x000000000055ae90: add        x8, x8, #0xde0
0x000000000055ae94: ldr        w0, [x8]
0x000000000055ae98: bl         #0x47e85ac
0x000000000055ae9c: mov        x19, x0
0x000000000055aea0: mov        x0, x21
0x000000000055aea4: bl         #0x47f274c
0x000000000055aea8: mov        w0, #0x40
0x000000000055aeac: bl         #0x47f242c
0x000000000055aeb0: mov        x23, x0
0x000000000055aeb4: adrp       x8, #0x4baa000
0x000000000055aeb8: ldr        d0, [x8, #0x668]
0x000000000055aebc: adrp       x8, #0x567000
0x000000000055aec0: add        x8, x8, #0x48c
0x000000000055aec4: str        d0, [x0]
0x000000000055aec8: stp        xzr, xzr, [x0, #0x10]
0x000000000055aecc: str        x8, [x0, #8]
0x000000000055aed0: ldr        x8, [x21]
0x000000000055aed4: str        x8, [x0, #0x20]
0x000000000055aed8: cbz        x8, #0x55aef8
0x000000000055aedc: add        x8, x8, #4
0x000000000055aee0: ldaxr      w9, [x8]
0x000000000055aee4: add        w9, w9, #1
0x000000000055aee8: stlxr      w10, w9, [x8]
0x000000000055aeec: cbnz       w10, #0x55aee0
0x000000000055aef0: ldr        x8, [x23, #0x18]
0x000000000055aef4: and        x8, x8, #0xfffffffffffffffb
0x000000000055aef8: str        x8, [x23, #0x18]
0x000000000055aefc: ldr        q0, [x22]
0x000000000055af00: ldr        x8, [x22, #0x10]
0x000000000055af04: str        x8, [x23, #0x38]
0x000000000055af08: stur       q0, [x23, #0x28]
0x000000000055af0c: ldr        x0, [x21]
0x000000000055af10: mov        x1, x23
0x000000000055af14: bl         #0x47f1f20
0x000000000055af18: add        x8, x23, #4
0x000000000055af1c: str        x23, [x20]
0x000000000055af20: ldaxr      w9, [x8]
0x000000000055af24: add        w9, w9, #1
0x000000000055af28: stlxr      w10, w9, [x8]
0x000000000055af2c: cbnz       w10, #0x55af20
0x000000000055af30: mov        x0, x19
0x000000000055af34: bl         #0x47e85ac
0x000000000055af38: ldp        x29, x30, [sp, #0x30]
0x000000000055af3c: ldp        x20, x19, [sp, #0x20]
0x000000000055af40: ldp        x22, x21, [sp, #0x10]
0x000000000055af44: ldp        x24, x23, [sp], #0x40
0x000000000055af48: ret        
0x000000000055af4c: bl         #0x18bd8
0x000000000055af50: b          #0x55af54
0x000000000055af54: mov        x20, x0
0x000000000055af58: mov        x0, x19
0x000000000055af5c: bl         #0x47e85ac
0x000000000055af60: mov        x0, x20
0x000000000055af64: bl         #0x4b97984
0x000000000055af68: bl         #0x18bd8
