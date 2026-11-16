; instruction-faithful ARM64 fallback for RobloxLib::function_82da0c
0x000000000082da0c: stp        x20, x19, [sp, #-0x20]!
0x000000000082da10: stp        x29, x30, [sp, #0x10]
0x000000000082da14: add        x29, sp, #0x10
0x000000000082da18: mov        x20, x1
0x000000000082da1c: mov        x19, x0
0x000000000082da20: ldr        w8, [x1, #0x18]
0x000000000082da24: cbz        w8, #0x82da3c
0x000000000082da28: adrp       x2, #0x82a000
0x000000000082da2c: add        x2, x2, #0xb1c
0x000000000082da30: add        x0, x19, #0x10
0x000000000082da34: add        x1, x20, #0x10
0x000000000082da38: bl         #0x4673a28
0x000000000082da3c: ldr        x8, [x20, #0x28]
0x000000000082da40: and        x1, x8, #0xfffffffffffffffc
0x000000000082da44: ldrsb      x8, [x1, #0x17]
0x000000000082da48: tbz        x8, #0x3f, #0x82da50
0x000000000082da4c: ldr        x8, [x1, #8]
0x000000000082da50: cbz        x8, #0x82da64
0x000000000082da54: ldr        x2, [x19, #8]
0x000000000082da58: tbnz       w2, #0, #0x82daf8
0x000000000082da5c: add        x0, x19, #0x28
0x000000000082da60: bl         #0x45d8aa8
0x000000000082da64: ldr        x8, [x20, #0x30]
0x000000000082da68: and        x1, x8, #0xfffffffffffffffc
0x000000000082da6c: ldrsb      x8, [x1, #0x17]
0x000000000082da70: tbz        x8, #0x3f, #0x82da78
0x000000000082da74: ldr        x8, [x1, #8]
0x000000000082da78: cbz        x8, #0x82da8c
0x000000000082da7c: ldr        x2, [x19, #8]
0x000000000082da80: tbnz       w2, #0, #0x82db04
0x000000000082da84: add        x0, x19, #0x30
0x000000000082da88: bl         #0x45d8aa8
0x000000000082da8c: ldr        x8, [x20, #0x38]
0x000000000082da90: and        x1, x8, #0xfffffffffffffffc
0x000000000082da94: ldrsb      x8, [x1, #0x17]
0x000000000082da98: tbz        x8, #0x3f, #0x82daa0
0x000000000082da9c: ldr        x8, [x1, #8]
0x000000000082daa0: cbz        x8, #0x82dab4
0x000000000082daa4: ldr        x2, [x19, #8]
0x000000000082daa8: tbnz       w2, #0, #0x82db10
0x000000000082daac: add        x0, x19, #0x38
0x000000000082dab0: bl         #0x45d8aa8
0x000000000082dab4: ldr        w8, [x20, #0x40]
0x000000000082dab8: cbz        w8, #0x82dac0
0x000000000082dabc: str        w8, [x19, #0x40]
0x000000000082dac0: ldr        w8, [x20, #0x44]
0x000000000082dac4: cbz        w8, #0x82dacc
0x000000000082dac8: str        w8, [x19, #0x44]
0x000000000082dacc: ldr        x8, [x20, #8]
0x000000000082dad0: tbnz       w8, #0, #0x82dae0
0x000000000082dad4: ldp        x29, x30, [sp, #0x10]
0x000000000082dad8: ldp        x20, x19, [sp], #0x20
0x000000000082dadc: ret        
0x000000000082dae0: and        x8, x8, #0xfffffffffffffffe
0x000000000082dae4: add        x0, x19, #8
0x000000000082dae8: add        x1, x8, #8
0x000000000082daec: ldp        x29, x30, [sp, #0x10]
0x000000000082daf0: ldp        x20, x19, [sp], #0x20
0x000000000082daf4: b          #0x466c5a0
0x000000000082daf8: and        x8, x2, #0xfffffffffffffffe
0x000000000082dafc: ldr        x2, [x8]
0x000000000082db00: b          #0x82da5c
0x000000000082db04: and        x8, x2, #0xfffffffffffffffe
0x000000000082db08: ldr        x2, [x8]
0x000000000082db0c: b          #0x82da84
0x000000000082db10: and        x8, x2, #0xfffffffffffffffe
0x000000000082db14: ldr        x2, [x8]
0x000000000082db18: b          #0x82daac
0x000000000082db1c: stp        x20, x19, [sp, #-0x20]!
0x000000000082db20: stp        x29, x30, [sp, #0x10]
0x000000000082db24: add        x29, sp, #0x10
0x000000000082db28: mov        x19, x0
0x000000000082db2c: ldr        w8, [x0, #0x18]
0x000000000082db30: cmp        w8, #1
0x000000000082db34: b.lt       #0x82db40
0x000000000082db38: add        x0, x19, #0x10
0x000000000082db3c: bl         #0x829198
0x000000000082db40: add        x0, x19, #0x28
0x000000000082db44: bl         #0x45d8d14
0x000000000082db48: add        x0, x19, #0x30
0x000000000082db4c: bl         #0x45d8d14
0x000000000082db50: add        x0, x19, #0x38
0x000000000082db54: bl         #0x45d8d14
0x000000000082db58: ldrb       w8, [x19, #8]!
0x000000000082db5c: str        xzr, [x19, #0x38]
0x000000000082db60: tbnz       w8, #0, #0x82db70
0x000000000082db64: ldp        x29, x30, [sp, #0x10]
0x000000000082db68: ldp        x20, x19, [sp], #0x20
0x000000000082db6c: ret        
0x000000000082db70: mov        x0, x19
0x000000000082db74: ldp        x29, x30, [sp, #0x10]
0x000000000082db78: ldp        x20, x19, [sp], #0x20
0x000000000082db7c: b          #0x466c564
