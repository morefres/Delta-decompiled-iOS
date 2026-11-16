; instruction-faithful ARM64 fallback for RobloxLib::function_156ae7c
0x000000000156ae7c: stp        x22, x21, [sp, #-0x30]!
0x000000000156ae80: stp        x20, x19, [sp, #0x10]
0x000000000156ae84: stp        x29, x30, [sp, #0x20]
0x000000000156ae88: add        x29, sp, #0x20
0x000000000156ae8c: mov        x21, x1
0x000000000156ae90: mov        x19, x0
0x000000000156ae94: ldr        x8, [x1]
0x000000000156ae98: str        x8, [x0]
0x000000000156ae9c: cbz        x8, #0x156aeb0
0x000000000156aea0: ldaxr      w9, [x8]
0x000000000156aea4: add        w9, w9, #1
0x000000000156aea8: stlxr      w10, w9, [x8]
0x000000000156aeac: cbnz       w10, #0x156aea0
0x000000000156aeb0: mov        x20, x19
0x000000000156aeb4: ldp        x9, x8, [x21, #8]
0x000000000156aeb8: stp        x9, x8, [x20, #8]!
0x000000000156aebc: cbz        x8, #0x156aed4
0x000000000156aec0: add        x8, x8, #8
0x000000000156aec4: ldxr       x9, [x8]
0x000000000156aec8: add        x9, x9, #1
0x000000000156aecc: stxr       w10, x9, [x8]
0x000000000156aed0: cbnz       w10, #0x156aec4
0x000000000156aed4: ldrsb      w8, [x21, #0x2f]
0x000000000156aed8: tbnz       w8, #0x1f, #0x156aef0
0x000000000156aedc: ldur       q0, [x21, #0x18]
0x000000000156aee0: ldur       x8, [x21, #0x28]
0x000000000156aee4: stur       x8, [x19, #0x28]
0x000000000156aee8: stur       q0, [x19, #0x18]
0x000000000156aeec: b          #0x156aefc
0x000000000156aef0: ldp        x1, x2, [x21, #0x18]
0x000000000156aef4: add        x0, x19, #0x18
0x000000000156aef8: bl         #0x23268
0x000000000156aefc: ldrsb      w8, [x21, #0x47]
0x000000000156af00: tbnz       w8, #0x1f, #0x156af18
0x000000000156af04: ldur       q0, [x21, #0x30]
0x000000000156af08: ldur       x8, [x21, #0x40]
0x000000000156af0c: stur       x8, [x19, #0x40]
0x000000000156af10: stur       q0, [x19, #0x30]
0x000000000156af14: b          #0x156af24
0x000000000156af18: ldp        x1, x2, [x21, #0x30]
0x000000000156af1c: add        x0, x19, #0x30
0x000000000156af20: bl         #0x23268
0x000000000156af24: ldrb       w8, [x21, #0x48]
0x000000000156af28: strb       w8, [x19, #0x48]
0x000000000156af2c: ldp        x29, x30, [sp, #0x20]
0x000000000156af30: ldp        x20, x19, [sp, #0x10]
0x000000000156af34: ldp        x22, x21, [sp], #0x30
0x000000000156af38: ret        
0x000000000156af3c: mov        x21, x0
0x000000000156af40: ldrsb      w8, [x19, #0x2f]
0x000000000156af44: tbz        w8, #0x1f, #0x156af58
0x000000000156af48: ldur       x0, [x19, #0x18]
0x000000000156af4c: bl         #0x47e93a8
0x000000000156af50: b          #0x156af58
0x000000000156af54: mov        x21, x0
0x000000000156af58: mov        x0, x20
0x000000000156af5c: bl         #0x1df28
0x000000000156af60: mov        x0, x19
0x000000000156af64: bl         #0x2c998
0x000000000156af68: mov        x0, x21
0x000000000156af6c: bl         #0x4b97984
