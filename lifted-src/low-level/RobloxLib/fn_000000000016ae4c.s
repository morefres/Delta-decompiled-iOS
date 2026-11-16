; instruction-faithful ARM64 fallback for RobloxLib::function_16ae4c
0x000000000016ae4c: stp        x24, x23, [sp, #-0x40]!
0x000000000016ae50: stp        x22, x21, [sp, #0x10]
0x000000000016ae54: stp        x20, x19, [sp, #0x20]
0x000000000016ae58: stp        x29, x30, [sp, #0x30]
0x000000000016ae5c: add        x29, sp, #0x30
0x000000000016ae60: mov        x22, x1
0x000000000016ae64: mov        x21, x0
0x000000000016ae68: mov        x20, x8
0x000000000016ae6c: adrp       x8, #0x6912000
0x000000000016ae70: add        x8, x8, #0xde0
0x000000000016ae74: ldr        w0, [x8]
0x000000000016ae78: bl         #0x47e85ac
0x000000000016ae7c: mov        x19, x0
0x000000000016ae80: mov        x0, x21
0x000000000016ae84: bl         #0x47f274c
0x000000000016ae88: mov        w0, #0x40
0x000000000016ae8c: bl         #0x47f242c
0x000000000016ae90: mov        x23, x0
0x000000000016ae94: adrp       x8, #0x4baa000
0x000000000016ae98: ldr        d0, [x8, #0x668]
0x000000000016ae9c: adrp       x8, #0x16a000
0x000000000016aea0: add        x8, x8, #0xf5c
0x000000000016aea4: str        d0, [x0]
0x000000000016aea8: stp        xzr, xzr, [x0, #0x10]
0x000000000016aeac: str        x8, [x0, #8]
0x000000000016aeb0: ldr        x8, [x21]
0x000000000016aeb4: str        x8, [x0, #0x20]
0x000000000016aeb8: cbz        x8, #0x16aedc
0x000000000016aebc: add        x8, x8, #4
0x000000000016aec0: ldaxr      w9, [x8]
0x000000000016aec4: add        w9, w9, #1
0x000000000016aec8: stlxr      w10, w9, [x8]
0x000000000016aecc: cbnz       w10, #0x16aec0
0x000000000016aed0: ldr        x8, [x23, #0x18]
0x000000000016aed4: orr        x8, x8, #4
0x000000000016aed8: b          #0x16aee0
0x000000000016aedc: mov        w8, #4
0x000000000016aee0: str        x8, [x23, #0x18]
0x000000000016aee4: adrp       x8, #0x16a000
0x000000000016aee8: add        x8, x8, #0xf9c
0x000000000016aeec: str        x8, [x23, #0x28]
0x000000000016aef0: ldr        q0, [x22]
0x000000000016aef4: str        q0, [x23, #0x30]
0x000000000016aef8: stp        xzr, xzr, [x22]
0x000000000016aefc: ldr        x0, [x21]
0x000000000016af00: mov        x1, x23
0x000000000016af04: bl         #0x47f1f20
0x000000000016af08: add        x8, x23, #4
0x000000000016af0c: str        x23, [x20]
0x000000000016af10: ldaxr      w9, [x8]
0x000000000016af14: add        w9, w9, #1
0x000000000016af18: stlxr      w10, w9, [x8]
0x000000000016af1c: cbnz       w10, #0x16af10
0x000000000016af20: mov        x0, x19
0x000000000016af24: bl         #0x47e85ac
0x000000000016af28: ldp        x29, x30, [sp, #0x30]
0x000000000016af2c: ldp        x20, x19, [sp, #0x20]
0x000000000016af30: ldp        x22, x21, [sp, #0x10]
0x000000000016af34: ldp        x24, x23, [sp], #0x40
0x000000000016af38: ret        
0x000000000016af3c: bl         #0x18bd8
0x000000000016af40: b          #0x16af44
0x000000000016af44: mov        x20, x0
0x000000000016af48: mov        x0, x19
0x000000000016af4c: bl         #0x47e85ac
0x000000000016af50: mov        x0, x20
0x000000000016af54: bl         #0x4b97984
0x000000000016af58: bl         #0x18bd8
