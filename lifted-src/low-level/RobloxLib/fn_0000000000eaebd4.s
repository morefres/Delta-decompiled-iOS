; instruction-faithful ARM64 fallback for RobloxLib::function_eaebd4
0x0000000000eaebd4: sub        sp, sp, #0x30
0x0000000000eaebd8: stp        x20, x19, [sp, #0x10]
0x0000000000eaebdc: stp        x29, x30, [sp, #0x20]
0x0000000000eaebe0: add        x29, sp, #0x20
0x0000000000eaebe4: cbz        x1, #0xeaec04
0x0000000000eaebe8: mov        x19, x0
0x0000000000eaebec: bl         #0xeaec60
0x0000000000eaebf0: cbnz       w0, #0xeaec28
0x0000000000eaebf4: ldp        x29, x30, [sp, #0x20]
0x0000000000eaebf8: ldp        x20, x19, [sp, #0x10]
0x0000000000eaebfc: add        sp, sp, #0x30
0x0000000000eaec00: ret        
0x0000000000eaec04: adrp       x8, #0x5ba4000
0x0000000000eaec08: ldr        x8, [x8, #0x340]
0x0000000000eaec0c: ldr        x0, [x8]
0x0000000000eaec10: adrp       x8, #0x5228000
0x0000000000eaec14: add        x8, x8, #0x57c
0x0000000000eaec18: str        x8, [sp]
0x0000000000eaec1c: adrp       x1, #0x5212000
0x0000000000eaec20: add        x1, x1, #0xcba
0x0000000000eaec24: b          #0xeaec58
0x0000000000eaec28: mov        x1, x0
0x0000000000eaec2c: adrp       x8, #0x5ba4000
0x0000000000eaec30: ldr        x8, [x8, #0x340]
0x0000000000eaec34: ldr        x20, [x8]
0x0000000000eaec38: ldr        x8, [x19]
0x0000000000eaec3c: ldr        x8, [x8, #0x28]
0x0000000000eaec40: mov        x0, x19
0x0000000000eaec44: blr        x8
0x0000000000eaec48: str        x0, [sp]
0x0000000000eaec4c: adrp       x1, #0x5212000
0x0000000000eaec50: add        x1, x1, #0xcba
0x0000000000eaec54: mov        x0, x20
0x0000000000eaec58: bl         #0x4b98ad0
0x0000000000eaec5c: bl         #0x4b98488
0x0000000000eaec60: sub        sp, sp, #0x50
0x0000000000eaec64: stp        x20, x19, [sp, #0x30]
0x0000000000eaec68: stp        x29, x30, [sp, #0x40]
0x0000000000eaec6c: add        x29, sp, #0x40
0x0000000000eaec70: mov        x19, x0
0x0000000000eaec74: stur       x1, [x29, #-0x18]
0x0000000000eaec78: ldr        x8, [x1]
0x0000000000eaec7c: ldr        x8, [x8]
0x0000000000eaec80: mov        x0, x1
0x0000000000eaec84: blr        x8
0x0000000000eaec88: adrp       x8, #0x4bcb000
0x0000000000eaec8c: ldr        q0, [x8, #0x7f0]
0x0000000000eaec90: str        q0, [sp, #0x10]
0x0000000000eaec94: stp        xzr, xzr, [sp]
0x0000000000eaec98: bl         #0x6952fc
0x0000000000eaec9c: mov        x4, x0
0x0000000000eaeca0: ldr        x8, [x19]
0x0000000000eaeca4: ldr        x8, [x8, #0x38]
0x0000000000eaeca8: sub        x1, x29, #0x18
0x0000000000eaecac: add        x2, sp, #0x10
0x0000000000eaecb0: mov        x3, sp
0x0000000000eaecb4: mov        x0, x19
0x0000000000eaecb8: blr        x8
0x0000000000eaecbc: ldp        x29, x30, [sp, #0x40]
0x0000000000eaecc0: ldp        x20, x19, [sp, #0x30]
0x0000000000eaecc4: add        sp, sp, #0x50
0x0000000000eaecc8: ret        
