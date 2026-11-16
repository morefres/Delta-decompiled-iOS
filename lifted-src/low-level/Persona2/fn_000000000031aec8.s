; instruction-faithful ARM64 fallback for Persona2::function_31aec8
0x000000000031aec8: stp        x22, x21, [sp, #-0x30]!
0x000000000031aecc: stp        x20, x19, [sp, #0x10]
0x000000000031aed0: stp        x29, x30, [sp, #0x20]
0x000000000031aed4: add        x29, sp, #0x20
0x000000000031aed8: mov        x0, #0
0x000000000031aedc: bl         #0x31c268
0x000000000031aee0: ldr        w1, [x0, #0x30]
0x000000000031aee4: ldrh       w2, [x0, #0x34]
0x000000000031aee8: bl         #0x4c2500
0x000000000031aeec: mov        x19, x0
0x000000000031aef0: adrp       x8, #0x73d000
0x000000000031aef4: ldr        x22, [x8, #0xa88]
0x000000000031aef8: bl         #0x31b958
0x000000000031aefc: mov        w1, #0x18
0x000000000031af00: mov        w2, #7
0x000000000031af04: bl         #0x4c2500
0x000000000031af08: mov        x20, x0
0x000000000031af0c: mov        x0, x19
0x000000000031af10: bl         #0x4c28a8
0x000000000031af14: adrp       x0, #0x6b1000
0x000000000031af18: add        x0, x0, #0x918
0x000000000031af1c: bl         #0x92e4
0x000000000031af20: mov        x21, x0
0x000000000031af24: bl         #0x30ccd0
0x000000000031af28: mov        x3, x0
0x000000000031af2c: adrp       x1, #0x62b000
0x000000000031af30: add        x1, x1, #0x7d8
0x000000000031af34: mov        w0, #0x400
0x000000000031af38: mov        x2, x21
0x000000000031af3c: bl         #0x4c05a4
0x000000000031af40: str        x0, [x20, #0x10]
0x000000000031af44: str        x20, [x19, x22]
0x000000000031af48: mov        x0, x19
0x000000000031af4c: bl         #0x4c2890
0x000000000031af50: adrp       x8, #0x73d000
0x000000000031af54: ldr        x8, [x8, #0xa80]
0x000000000031af58: add        x8, x19, x8
0x000000000031af5c: bl         #0x4bfe48
0x000000000031af60: adrp       x8, #0x6b2000
0x000000000031af64: str        x19, [x8, #0x1d0]
0x000000000031af68: ldp        x29, x30, [sp, #0x20]
0x000000000031af6c: ldp        x20, x19, [sp, #0x10]
0x000000000031af70: ldp        x22, x21, [sp], #0x30
0x000000000031af74: ret        
0x000000000031af78: stp        x22, x21, [sp, #-0x30]!
0x000000000031af7c: stp        x20, x19, [sp, #0x10]
0x000000000031af80: stp        x29, x30, [sp, #0x20]
0x000000000031af84: add        x29, sp, #0x20
0x000000000031af88: mov        x0, x20
0x000000000031af8c: ldr        w1, [x20, #0x30]
0x000000000031af90: ldrh       w2, [x20, #0x34]
0x000000000031af94: bl         #0x4c2500
0x000000000031af98: mov        x19, x0
0x000000000031af9c: adrp       x8, #0x73d000
0x000000000031afa0: ldr        x22, [x8, #0xa88]
0x000000000031afa4: bl         #0x31b958
0x000000000031afa8: mov        w1, #0x18
0x000000000031afac: mov        w2, #7
0x000000000031afb0: bl         #0x4c2500
0x000000000031afb4: mov        x20, x0
0x000000000031afb8: adrp       x0, #0x6b1000
0x000000000031afbc: add        x0, x0, #0x918
0x000000000031afc0: bl         #0x92e4
0x000000000031afc4: mov        x21, x0
0x000000000031afc8: bl         #0x30ccd0
0x000000000031afcc: mov        x3, x0
0x000000000031afd0: adrp       x1, #0x62b000
0x000000000031afd4: add        x1, x1, #0x7d8
0x000000000031afd8: mov        w0, #0x400
0x000000000031afdc: mov        x2, x21
0x000000000031afe0: bl         #0x4c05a4
0x000000000031afe4: str        x0, [x20, #0x10]
0x000000000031afe8: str        x20, [x19, x22]
0x000000000031afec: adrp       x8, #0x73d000
0x000000000031aff0: ldr        x8, [x8, #0xa80]
0x000000000031aff4: add        x8, x19, x8
0x000000000031aff8: bl         #0x4bfe48
0x000000000031affc: mov        x0, x19
0x000000000031b000: ldp        x29, x30, [sp, #0x20]
0x000000000031b004: ldp        x20, x19, [sp, #0x10]
0x000000000031b008: ldp        x22, x21, [sp], #0x30
0x000000000031b00c: ret        
