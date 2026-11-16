; instruction-faithful ARM64 fallback for Persona2::function_26aa78
0x000000000026aa78: stp        x24, x23, [sp, #-0x40]!
0x000000000026aa7c: stp        x22, x21, [sp, #0x10]
0x000000000026aa80: stp        x20, x19, [sp, #0x20]
0x000000000026aa84: stp        x29, x30, [sp, #0x30]
0x000000000026aa88: add        x29, sp, #0x30
0x000000000026aa8c: sub        sp, sp, #0x10
0x000000000026aa90: mov        x0, #0
0x000000000026aa94: bl         #0x4bf98c
0x000000000026aa98: mov        x19, x0
0x000000000026aa9c: ldur       x24, [x0, #-8]
0x000000000026aaa0: ldr        x8, [x24, #0x40]
0x000000000026aaa4: mov        x9, x8
0x000000000026aaa8: adrp       x16, #0x5f2000
0x000000000026aaac: ldr        x16, [x16, #0x160]
0x000000000026aab0: blr        x16
0x000000000026aab4: mov        x9, sp
0x000000000026aab8: add        x8, x8, #0xf
0x000000000026aabc: and        x8, x8, #0xfffffffffffffff0
0x000000000026aac0: sub        x21, x9, x8
0x000000000026aac4: mov        sp, x21
0x000000000026aac8: adrp       x8, #0x6ac000
0x000000000026aacc: ldr        x8, [x8, #0x9a8]
0x000000000026aad0: ldr        x0, [x20, x8]
0x000000000026aad4: adrp       x8, #0x679000
0x000000000026aad8: ldr        x1, [x8, #0x9f0]
0x000000000026aadc: bl         #0x4c232c
0x000000000026aae0: mov        x29, x29
0x000000000026aae4: bl         #0x4c2380
0x000000000026aae8: mov        x20, x0
0x000000000026aaec: cbz        x0, #0x26ab50
0x000000000026aaf0: mov        x0, x20
0x000000000026aaf4: bl         #0x4c0670
0x000000000026aaf8: mov        x22, x0
0x000000000026aafc: mov        x23, x1
0x000000000026ab00: bl         #0xd76c
0x000000000026ab04: stp        x22, x23, [x29, #-0x40]
0x000000000026ab08: mov        x8, x21
0x000000000026ab0c: bl         #0x4bf95c
0x000000000026ab10: bl         #0xa8bc
0x000000000026ab14: mov        x2, x0
0x000000000026ab18: adrp       x1, #0x5f1000
0x000000000026ab1c: ldr        x1, [x1, #0x778]
0x000000000026ab20: sub        x20, x29, #0x40
0x000000000026ab24: mov        x0, x21
0x000000000026ab28: bl         #0x4c0ea4
0x000000000026ab2c: mov        x20, x0
0x000000000026ab30: mov        x22, x1
0x000000000026ab34: ldr        x8, [x24, #8]
0x000000000026ab38: mov        x0, x21
0x000000000026ab3c: mov        x1, x19
0x000000000026ab40: blr        x8
0x000000000026ab44: mov        x0, x23
0x000000000026ab48: bl         #0x4c2590
0x000000000026ab4c: b          #0x26ab54
0x000000000026ab50: mov        x22, #-0x2000000000000000
0x000000000026ab54: mov        x0, x20
0x000000000026ab58: mov        x1, x22
0x000000000026ab5c: sub        sp, x29, #0x30
0x000000000026ab60: ldp        x29, x30, [sp, #0x30]
0x000000000026ab64: ldp        x20, x19, [sp, #0x20]
0x000000000026ab68: ldp        x22, x21, [sp, #0x10]
0x000000000026ab6c: ldp        x24, x23, [sp], #0x40
0x000000000026ab70: ret        
