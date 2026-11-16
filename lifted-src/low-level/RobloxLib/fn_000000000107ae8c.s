; instruction-faithful ARM64 fallback for RobloxLib::function_107ae8c
0x000000000107ae8c: stp        x20, x19, [sp, #-0x20]!
0x000000000107ae90: stp        x29, x30, [sp, #0x10]
0x000000000107ae94: add        x29, sp, #0x10
0x000000000107ae98: mov        x20, x1
0x000000000107ae9c: mov        x19, x0
0x000000000107aea0: ldp        x9, x8, [x1]
0x000000000107aea4: stp        x9, x8, [x0]
0x000000000107aea8: cbz        x8, #0x107aec0
0x000000000107aeac: add        x8, x8, #8
0x000000000107aeb0: ldxr       x9, [x8]
0x000000000107aeb4: add        x9, x9, #1
0x000000000107aeb8: stxr       w10, x9, [x8]
0x000000000107aebc: cbnz       w10, #0x107aeb0
0x000000000107aec0: ldr        x8, [x20, #0x10]
0x000000000107aec4: str        x8, [x19, #0x10]
0x000000000107aec8: ldrsb      w8, [x20, #0x2f]
0x000000000107aecc: tbnz       w8, #0x1f, #0x107aee4
0x000000000107aed0: ldur       q0, [x20, #0x18]
0x000000000107aed4: ldur       x8, [x20, #0x28]
0x000000000107aed8: stur       x8, [x19, #0x28]
0x000000000107aedc: stur       q0, [x19, #0x18]
0x000000000107aee0: b          #0x107aef0
0x000000000107aee4: ldp        x1, x2, [x20, #0x18]
0x000000000107aee8: add        x0, x19, #0x18
0x000000000107aeec: bl         #0x23268
0x000000000107aef0: ldrb       w8, [x20, #0x30]
0x000000000107aef4: strb       w8, [x19, #0x30]
0x000000000107aef8: str        xzr, [x19, #0x40]
0x000000000107aefc: ldp        x9, x8, [x20, #0x38]
0x000000000107af00: str        x9, [x19, #0x38]
0x000000000107af04: cbz        x8, #0x107af1c
0x000000000107af08: ldr        x8, [x8]
0x000000000107af0c: add        x0, x20, #0x48
0x000000000107af10: add        x1, x19, #0x48
0x000000000107af14: blr        x8
0x000000000107af18: ldr        x8, [x20, #0x40]
0x000000000107af1c: str        x8, [x19, #0x40]
0x000000000107af20: ldp        x29, x30, [sp, #0x10]
0x000000000107af24: ldp        x20, x19, [sp], #0x20
0x000000000107af28: ret        
0x000000000107af2c: mov        x20, x0
0x000000000107af30: b          #0x107af48
0x000000000107af34: mov        x20, x0
0x000000000107af38: ldrsb      w8, [x19, #0x2f]
0x000000000107af3c: tbz        w8, #0x1f, #0x107af48
0x000000000107af40: ldur       x0, [x19, #0x18]
0x000000000107af44: bl         #0x47e93a8
0x000000000107af48: mov        x0, x19
0x000000000107af4c: bl         #0x1df28
0x000000000107af50: mov        x0, x20
0x000000000107af54: bl         #0x4b97984
