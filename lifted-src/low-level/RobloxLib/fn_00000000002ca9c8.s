; instruction-faithful ARM64 fallback for RobloxLib::function_2ca9c8
0x00000000002ca9c8: sub        sp, sp, #0x50
0x00000000002ca9cc: stp        d9, d8, [sp, #0x10]
0x00000000002ca9d0: stp        x22, x21, [sp, #0x20]
0x00000000002ca9d4: stp        x20, x19, [sp, #0x30]
0x00000000002ca9d8: stp        x29, x30, [sp, #0x40]
0x00000000002ca9dc: add        x29, sp, #0x40
0x00000000002ca9e0: mov        x20, x2
0x00000000002ca9e4: mov        x21, x1
0x00000000002ca9e8: mov        x19, x0
0x00000000002ca9ec: adrp       x22, #0x615f000
0x00000000002ca9f0: add        x22, x22, #0x2b0
0x00000000002ca9f4: ldrb       w9, [x22]
0x00000000002ca9f8: ldr        x8, [x1]
0x00000000002ca9fc: cmp        w9, #1
0x00000000002caa00: b.ne       #0x2caa10
0x00000000002caa04: ldr        x8, [x8, #0xb8]
0x00000000002caa08: str        x8, [sp, #8]
0x00000000002caa0c: b          #0x2caa24
0x00000000002caa10: add        x0, x8, #0x98
0x00000000002caa14: bl         #0x288e328
0x00000000002caa18: ldrb       w8, [x22]
0x00000000002caa1c: str        x0, [sp, #8]
0x00000000002caa20: tbz        w8, #0, #0x2caa30
0x00000000002caa24: ldr        x8, [x20]
0x00000000002caa28: ldr        x0, [x8, #0xb8]
0x00000000002caa2c: b          #0x2caa3c
0x00000000002caa30: ldr        x8, [x20]
0x00000000002caa34: add        x0, x8, #0x98
0x00000000002caa38: bl         #0x288e328
0x00000000002caa3c: str        x0, [sp]
0x00000000002caa40: add        x1, sp, #8
0x00000000002caa44: mov        x0, x19
0x00000000002caa48: bl         #0x2b80bc
0x00000000002caa4c: cbz        x0, #0x2caa68
0x00000000002caa50: add        x1, sp, #8
0x00000000002caa54: mov        x0, x19
0x00000000002caa58: bl         #0x2b80bc
0x00000000002caa5c: cbz        x0, #0x2caad4
0x00000000002caa60: ldr        s8, [x0, #0x18]
0x00000000002caa64: b          #0x2caa7c
0x00000000002caa68: ldr        x0, [x21]
0x00000000002caa6c: ldp        s0, s1, [x19, #0x28]
0x00000000002caa70: ldr        s2, [x19, #0x30]
0x00000000002caa74: bl         #0x28f4b70
0x00000000002caa78: fmov       s8, s0
0x00000000002caa7c: mov        x1, sp
0x00000000002caa80: mov        x0, x19
0x00000000002caa84: bl         #0x2b80bc
0x00000000002caa88: cbz        x0, #0x2caaa4
0x00000000002caa8c: mov        x1, sp
0x00000000002caa90: mov        x0, x19
0x00000000002caa94: bl         #0x2b80bc
0x00000000002caa98: cbz        x0, #0x2caad4
0x00000000002caa9c: ldr        s0, [x0, #0x18]
0x00000000002caaa0: b          #0x2caab4
0x00000000002caaa4: ldr        x0, [x20]
0x00000000002caaa8: ldp        s0, s1, [x19, #0x28]
0x00000000002caaac: ldr        s2, [x19, #0x30]
0x00000000002caab0: bl         #0x28f4b70
0x00000000002caab4: fcmp       s8, s0
0x00000000002caab8: cset       w0, mi
0x00000000002caabc: ldp        x29, x30, [sp, #0x40]
0x00000000002caac0: ldp        x20, x19, [sp, #0x30]
0x00000000002caac4: ldp        x22, x21, [sp, #0x20]
0x00000000002caac8: ldp        d9, d8, [sp, #0x10]
0x00000000002caacc: add        sp, sp, #0x50
0x00000000002caad0: ret        
0x00000000002caad4: adrp       x0, #0x521d000
0x00000000002caad8: add        x0, x0, #0x3da
0x00000000002caadc: bl         #0x21a0f8
