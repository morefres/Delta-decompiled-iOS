; instruction-faithful ARM64 fallback for RobloxLib::function_3fa9a0
0x00000000003fa9a0: sub        sp, sp, #0xd0
0x00000000003fa9a4: stp        x26, x25, [sp, #0x80]
0x00000000003fa9a8: stp        x24, x23, [sp, #0x90]
0x00000000003fa9ac: stp        x22, x21, [sp, #0xa0]
0x00000000003fa9b0: stp        x20, x19, [sp, #0xb0]
0x00000000003fa9b4: stp        x29, x30, [sp, #0xc0]
0x00000000003fa9b8: add        x29, sp, #0xc0
0x00000000003fa9bc: mov        x21, x6
0x00000000003fa9c0: mov        x22, x5
0x00000000003fa9c4: mov        x23, x4
0x00000000003fa9c8: mov        x24, x3
0x00000000003fa9cc: mov        x25, x2
0x00000000003fa9d0: mov        x26, x1
0x00000000003fa9d4: mov        x19, x0
0x00000000003fa9d8: bl         #0x4b99844
0x00000000003fa9dc: mov        x20, x0
0x00000000003fa9e0: add        x8, sp, #0x20
0x00000000003fa9e4: mov        x0, x26
0x00000000003fa9e8: mov        x1, x25
0x00000000003fa9ec: mov        x2, x24
0x00000000003fa9f0: mov        x3, x23
0x00000000003fa9f4: mov        x4, x22
0x00000000003fa9f8: mov        x5, x21
0x00000000003fa9fc: bl         #0x3fac30
0x00000000003faa00: add        x8, sp, #8
0x00000000003faa04: add        x3, sp, #0x20
0x00000000003faa08: mov        x0, x19
0x00000000003faa0c: mov        x1, x20
0x00000000003faa10: mov        w2, #0xdddd
0x00000000003faa14: movk       w2, #0xdd, lsl #16
0x00000000003faa18: bl         #0x4b066bc
0x00000000003faa1c: mov        w0, #0x10
0x00000000003faa20: bl         #0x4b984d0
0x00000000003faa24: mov        x21, x0
0x00000000003faa28: add        x1, sp, #8
0x00000000003faa2c: bl         #0x4b97bac
0x00000000003faa30: adrp       x1, #0x5ba4000
0x00000000003faa34: ldr        x1, [x1, #0x780]
0x00000000003faa38: adrp       x2, #0x5ba4000
0x00000000003faa3c: ldr        x2, [x2, #0x668]
0x00000000003faa40: mov        x0, x21
0x00000000003faa44: bl         #0x4b98554
0x00000000003faa48: brk        #1
0x00000000003faa4c: mov        x20, x1
0x00000000003faa50: mov        x19, x0
0x00000000003faa54: b          #0x3faa68
0x00000000003faa58: mov        x20, x1
0x00000000003faa5c: mov        x19, x0
0x00000000003faa60: mov        x0, x21
0x00000000003faa64: bl         #0x4b98524
0x00000000003faa68: ldrsb      w8, [sp, #0x1f]
0x00000000003faa6c: tbz        w8, #0x1f, #0x3faa84
0x00000000003faa70: ldr        x0, [sp, #8]
0x00000000003faa74: bl         #0x47e93a8
0x00000000003faa78: b          #0x3faa84
0x00000000003faa7c: mov        x20, x1
0x00000000003faa80: mov        x19, x0
0x00000000003faa84: mov        x0, x19
0x00000000003faa88: cmp        w20, #1
0x00000000003faa8c: b.ne       #0x3faa98
0x00000000003faa90: bl         #0x4b98500
0x00000000003faa94: bl         #0x4b98488
0x00000000003faa98: bl         #0x4b97984
