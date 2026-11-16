; instruction-faithful ARM64 fallback for RobloxLib::function_2eae30
0x00000000002eae30: sub        sp, sp, #0x60
0x00000000002eae34: stp        x20, x19, [sp, #0x40]
0x00000000002eae38: stp        x29, x30, [sp, #0x50]
0x00000000002eae3c: add        x29, sp, #0x50
0x00000000002eae40: cbz        x1, #0x2eae94
0x00000000002eae44: mov        x19, x0
0x00000000002eae48: stur       x1, [x29, #-0x18]
0x00000000002eae4c: adrp       x8, #0x4bcf000
0x00000000002eae50: ldr        q0, [x8, #0x30]
0x00000000002eae54: str        q0, [sp, #0x20]
0x00000000002eae58: stp        xzr, xzr, [sp, #0x10]
0x00000000002eae5c: bl         #0x6952fc
0x00000000002eae60: mov        x4, x0
0x00000000002eae64: ldr        x8, [x19]
0x00000000002eae68: ldr        x8, [x8, #0x38]
0x00000000002eae6c: sub        x1, x29, #0x18
0x00000000002eae70: add        x2, sp, #0x20
0x00000000002eae74: add        x3, sp, #0x10
0x00000000002eae78: mov        x0, x19
0x00000000002eae7c: blr        x8
0x00000000002eae80: cbnz       w0, #0x2eaeb8
0x00000000002eae84: ldp        x29, x30, [sp, #0x50]
0x00000000002eae88: ldp        x20, x19, [sp, #0x40]
0x00000000002eae8c: add        sp, sp, #0x60
0x00000000002eae90: ret        
0x00000000002eae94: adrp       x8, #0x5ba4000
0x00000000002eae98: ldr        x8, [x8, #0x340]
0x00000000002eae9c: ldr        x0, [x8]
0x00000000002eaea0: adrp       x8, #0x5228000
0x00000000002eaea4: add        x8, x8, #0x57c
0x00000000002eaea8: str        x8, [sp]
0x00000000002eaeac: adrp       x1, #0x5212000
0x00000000002eaeb0: add        x1, x1, #0xcba
0x00000000002eaeb4: b          #0x2eaee8
0x00000000002eaeb8: mov        x1, x0
0x00000000002eaebc: adrp       x8, #0x5ba4000
0x00000000002eaec0: ldr        x8, [x8, #0x340]
0x00000000002eaec4: ldr        x20, [x8]
0x00000000002eaec8: ldr        x8, [x19]
0x00000000002eaecc: ldr        x8, [x8, #0x28]
0x00000000002eaed0: mov        x0, x19
0x00000000002eaed4: blr        x8
0x00000000002eaed8: str        x0, [sp]
0x00000000002eaedc: adrp       x1, #0x5212000
0x00000000002eaee0: add        x1, x1, #0xcba
0x00000000002eaee4: mov        x0, x20
0x00000000002eaee8: bl         #0x4b98ad0
0x00000000002eaeec: bl         #0x4b98488
