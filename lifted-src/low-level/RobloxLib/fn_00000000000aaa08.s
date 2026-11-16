; instruction-faithful ARM64 fallback for RobloxLib::function_aaa08
0x00000000000aaa08: stp        x22, x21, [sp, #-0x30]!
0x00000000000aaa0c: stp        x20, x19, [sp, #0x10]
0x00000000000aaa10: stp        x29, x30, [sp, #0x20]
0x00000000000aaa14: add        x29, sp, #0x20
0x00000000000aaa18: mov        x19, x1
0x00000000000aaa1c: mov        x20, x0
0x00000000000aaa20: adrp       x8, #0x6199000
0x00000000000aaa24: add        x8, x8, #0xb00
0x00000000000aaa28: ldr        x8, [x8]
0x00000000000aaa2c: sub        x21, x0, #0x98
0x00000000000aaa30: mov        x0, x21
0x00000000000aaa34: blr        x8
0x00000000000aaa38: adrp       x8, #0x6199000
0x00000000000aaa3c: add        x8, x8, #0x550
0x00000000000aaa40: ldrb       w8, [x8]
0x00000000000aaa44: cmp        w8, #1
0x00000000000aaa48: b.ne       #0xaaa78
0x00000000000aaa4c: ldurb      w9, [x20, #-9]
0x00000000000aaa50: adrp       x8, #0x6672000
0x00000000000aaa54: add        x8, x8, #0
0x00000000000aaa58: ldr        x8, [x8]
0x00000000000aaa5c: cmp        w9, #1
0x00000000000aaa60: ccmp       x8, #0, #4, eq
0x00000000000aaa64: b.eq       #0xaaa78
0x00000000000aaa68: adrp       x1, #0x61f2000
0x00000000000aaa6c: add        x1, x1, #0xf48
0x00000000000aaa70: mov        x0, x21
0x00000000000aaa74: blr        x8
0x00000000000aaa78: adrp       x8, #0x6199000
0x00000000000aaa7c: add        x8, x8, #0x510
0x00000000000aaa80: ldrb       w8, [x8]
0x00000000000aaa84: cmp        w8, #1
0x00000000000aaa88: b.ne       #0xaaafc
0x00000000000aaa8c: adrp       x8, #0x65ee000
0x00000000000aaa90: add        x8, x8, #0xb00
0x00000000000aaa94: ldrb       w8, [x8]
0x00000000000aaa98: tbnz       w8, #0, #0xaaaac
0x00000000000aaa9c: bl         #0x646b70
0x00000000000aaaa0: tbnz       w0, #0, #0xaaaac
0x00000000000aaaa4: bl         #0x646df0
0x00000000000aaaa8: cbz        w0, #0xaaafc
0x00000000000aaaac: add        x0, x20, #8
0x00000000000aaab0: mov        x1, x19
0x00000000000aaab4: bl         #0x196cff0
0x00000000000aaab8: tbnz       w0, #0, #0xaaafc
0x00000000000aaabc: ldr        x8, [x21]
0x00000000000aaac0: ldr        x8, [x8, #0x98]
0x00000000000aaac4: adrp       x1, #0x61f2000
0x00000000000aaac8: add        x1, x1, #0xf48
0x00000000000aaacc: mov        x0, x21
0x00000000000aaad0: mov        w2, #1
0x00000000000aaad4: blr        x8
0x00000000000aaad8: mov        x0, x21
0x00000000000aaadc: bl         #0x418c6d4
0x00000000000aaae0: cbz        x0, #0xaaafc
0x00000000000aaae4: adrp       x2, #0x61f2000
0x00000000000aaae8: add        x2, x2, #0xf48
0x00000000000aaaec: add        x3, x20, #8
0x00000000000aaaf0: mov        x1, x21
0x00000000000aaaf4: mov        x4, x19
0x00000000000aaaf8: bl         #0x24f64b4
0x00000000000aaafc: add        x0, x20, #8
0x00000000000aab00: mov        x1, x19
0x00000000000aab04: ldp        x29, x30, [sp, #0x20]
0x00000000000aab08: ldp        x20, x19, [sp, #0x10]
0x00000000000aab0c: ldp        x22, x21, [sp], #0x30
0x00000000000aab10: b          #0x196cea4
