; instruction-faithful ARM64 fallback for Persona2::function_1aa9f0
0x00000000001aa9f0: sub        sp, sp, #0x70
0x00000000001aa9f4: stp        x24, x23, [sp, #0x30]
0x00000000001aa9f8: stp        x22, x21, [sp, #0x40]
0x00000000001aa9fc: stp        x20, x19, [sp, #0x50]
0x00000000001aaa00: stp        x29, x30, [sp, #0x60]
0x00000000001aaa04: add        x29, sp, #0x60
0x00000000001aaa08: mov        x19, x20
0x00000000001aaa0c: mov        x20, x2
0x00000000001aaa10: mov        x21, x1
0x00000000001aaa14: mov        x22, x0
0x00000000001aaa18: ldr        x23, [x19]
0x00000000001aaa1c: mov        x0, x23
0x00000000001aaa20: bl         #0x4c25a8
0x00000000001aaa24: mov        x0, x22
0x00000000001aaa28: mov        x1, x21
0x00000000001aaa2c: mov        x2, x20
0x00000000001aaa30: mov        x20, x23
0x00000000001aaa34: bl         #0x1a3320
0x00000000001aaa38: mov        x21, x0
0x00000000001aaa3c: mov        x20, x1
0x00000000001aaa40: mov        x0, x23
0x00000000001aaa44: bl         #0x4c2590
0x00000000001aaa48: tbz        w20, #0, #0x1aaab0
0x00000000001aaa4c: ldr        x0, [x19]
0x00000000001aaa50: bl         #0x4c2860
0x00000000001aaa54: mov        x22, x0
0x00000000001aaa58: ldr        x8, [x19]
0x00000000001aaa5c: str        x8, [sp, #8]
0x00000000001aaa60: mov        x8, #-0x8000000000000000
0x00000000001aaa64: str        x8, [x19]
0x00000000001aaa68: adrp       x0, #0x6a6000
0x00000000001aaa6c: add        x0, x0, #0x140
0x00000000001aaa70: bl         #0x92e4
0x00000000001aaa74: mov        x4, x0
0x00000000001aaa78: add        x0, sp, #0x18
0x00000000001aaa7c: add        x1, sp, #0x10
0x00000000001aaa80: add        x20, sp, #8
0x00000000001aaa84: mov        x2, x21
0x00000000001aaa88: mov        x3, x22
0x00000000001aaa8c: bl         #0x4c11e0
0x00000000001aaa90: ldr        x0, [sp, #0x20]
0x00000000001aaa94: bl         #0x4c2590
0x00000000001aaa98: ldr        x8, [sp, #8]
0x00000000001aaa9c: ldr        x0, [x19]
0x00000000001aaaa0: str        x8, [x19]
0x00000000001aaaa4: bl         #0x4c2590
0x00000000001aaaa8: ldr        x0, [sp, #0x10]
0x00000000001aaaac: b          #0x1aaab4
0x00000000001aaab0: mov        x0, #0
0x00000000001aaab4: ldp        x29, x30, [sp, #0x60]
0x00000000001aaab8: ldp        x20, x19, [sp, #0x50]
0x00000000001aaabc: ldp        x22, x21, [sp, #0x40]
0x00000000001aaac0: ldp        x24, x23, [sp, #0x30]
0x00000000001aaac4: add        sp, sp, #0x70
0x00000000001aaac8: ret        
