; instruction-faithful ARM64 fallback for RobloxLib::function_13bbf08
0x00000000013bbf08: sub        sp, sp, #0x40
0x00000000013bbf0c: stp        x20, x19, [sp, #0x20]
0x00000000013bbf10: stp        x29, x30, [sp, #0x30]
0x00000000013bbf14: add        x29, sp, #0x30
0x00000000013bbf18: ldrb       w8, [x0, #0xea]
0x00000000013bbf1c: cmp        w8, #1
0x00000000013bbf20: b.ne       #0x13bbf58
0x00000000013bbf24: adrp       x8, #0x6117000
0x00000000013bbf28: ldr        x0, [x8, #0x930]
0x00000000013bbf2c: and        w8, w0, #0xff
0x00000000013bbf30: lsr        x9, x0, #8
0x00000000013bbf34: cmp        w8, #6
0x00000000013bbf38: and        w8, w9, #0xff
0x00000000013bbf3c: ccmp       w8, #5, #0, hs
0x00000000013bbf40: b.lo       #0x13bc090
0x00000000013bbf44: adrp       x8, #0x6117000
0x00000000013bbf48: ldr        x1, [x8, #0x938]
0x00000000013bbf4c: adrp       x3, #0x5312000
0x00000000013bbf50: add        x3, x3, #0x318
0x00000000013bbf54: b          #0x13bc078
0x00000000013bbf58: mov        x19, x0
0x00000000013bbf5c: mov        w8, #1
0x00000000013bbf60: strb       w8, [x0, #0xea]
0x00000000013bbf64: bl         #0x13bc0b4
0x00000000013bbf68: mov        x8, x0
0x00000000013bbf6c: adrp       x20, #0x6117000
0x00000000013bbf70: ldr        x0, [x20, #0x930]
0x00000000013bbf74: and        w9, w0, #0xff
0x00000000013bbf78: ubfx       w10, w0, #8, #8
0x00000000013bbf7c: cmp        w9, #5
0x00000000013bbf80: ccmp       w10, #4, #0, hi
0x00000000013bbf84: cset       w9, hi
0x00000000013bbf88: tbz        w8, #0, #0x13bc064
0x00000000013bbf8c: cbz        w9, #0x13bbfb8
0x00000000013bbf90: adrp       x8, #0x6117000
0x00000000013bbf94: ldr        x1, [x8, #0x938]
0x00000000013bbf98: adrp       x3, #0x5312000
0x00000000013bbf9c: add        x3, x3, #0x3e8
0x00000000013bbfa0: add        x6, sp, #0x10
0x00000000013bbfa4: mov        w2, #5
0x00000000013bbfa8: mov        w4, #0x56
0x00000000013bbfac: mov        x5, #0
0x00000000013bbfb0: mov        w7, #1
0x00000000013bbfb4: bl         #0x47eec38
0x00000000013bbfb8: mov        x8, sp
0x00000000013bbfbc: mov        x0, x19
0x00000000013bbfc0: bl         #0x13bc144
0x00000000013bbfc4: ldr        x8, [sp]
0x00000000013bbfc8: cbz        x8, #0x13bc028
0x00000000013bbfcc: ldr        x0, [x20, #0x930]
0x00000000013bbfd0: and        w9, w0, #0xff
0x00000000013bbfd4: cmp        w9, #6
0x00000000013bbfd8: b.lo       #0x13bc018
0x00000000013bbfdc: lsr        x9, x0, #8
0x00000000013bbfe0: and        w9, w9, #0xff
0x00000000013bbfe4: cmp        w9, #5
0x00000000013bbfe8: b.lo       #0x13bc018
0x00000000013bbfec: adrp       x8, #0x6117000
0x00000000013bbff0: ldr        x1, [x8, #0x938]
0x00000000013bbff4: adrp       x3, #0x5312000
0x00000000013bbff8: add        x3, x3, #0x43f
0x00000000013bbffc: add        x6, sp, #0x10
0x00000000013bc000: mov        w2, #5
0x00000000013bc004: mov        w4, #0x56
0x00000000013bc008: mov        x5, #0
0x00000000013bc00c: mov        w7, #1
0x00000000013bc010: bl         #0x47eec38
0x00000000013bc014: ldr        x8, [sp]
0x00000000013bc018: ldr        x9, [x8]
0x00000000013bc01c: ldr        x9, [x9, #0x118]
0x00000000013bc020: mov        x0, x8
0x00000000013bc024: blr        x9
0x00000000013bc028: ldr        x19, [sp, #8]
0x00000000013bc02c: cbz        x19, #0x13bc090
0x00000000013bc030: add        x8, x19, #8
0x00000000013bc034: ldaxr      x9, [x8]
0x00000000013bc038: sub        x10, x9, #1
0x00000000013bc03c: stlxr      w11, x10, [x8]
0x00000000013bc040: cbnz       w11, #0x13bc034
0x00000000013bc044: cbnz       x9, #0x13bc090
0x00000000013bc048: ldr        x8, [x19]
0x00000000013bc04c: ldr        x8, [x8, #0x10]
0x00000000013bc050: mov        x0, x19
0x00000000013bc054: blr        x8
0x00000000013bc058: mov        x0, x19
0x00000000013bc05c: bl         #0x4b9808c
0x00000000013bc060: b          #0x13bc090
0x00000000013bc064: cbz        w9, #0x13bc090
0x00000000013bc068: adrp       x8, #0x6117000
0x00000000013bc06c: ldr        x1, [x8, #0x938]
0x00000000013bc070: adrp       x3, #0x5312000
0x00000000013bc074: add        x3, x3, #0x380
0x00000000013bc078: add        x6, sp, #0x10
0x00000000013bc07c: mov        w2, #5
0x00000000013bc080: mov        w4, #0x67
0x00000000013bc084: mov        x5, #0
0x00000000013bc088: mov        w7, #1
0x00000000013bc08c: bl         #0x47eec38
0x00000000013bc090: ldp        x29, x30, [sp, #0x30]
0x00000000013bc094: ldp        x20, x19, [sp, #0x20]
0x00000000013bc098: add        sp, sp, #0x40
0x00000000013bc09c: ret        
0x00000000013bc0a0: mov        x19, x0
0x00000000013bc0a4: mov        x0, sp
0x00000000013bc0a8: bl         #0x1df28
0x00000000013bc0ac: mov        x0, x19
0x00000000013bc0b0: bl         #0x4b97984
