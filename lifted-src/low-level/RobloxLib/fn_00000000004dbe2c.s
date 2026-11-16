; instruction-faithful ARM64 fallback for RobloxLib::function_4dbe2c
0x00000000004dbe2c: sub        sp, sp, #0x80
0x00000000004dbe30: stp        x20, x19, [sp, #0x60]
0x00000000004dbe34: stp        x29, x30, [sp, #0x70]
0x00000000004dbe38: add        x29, sp, #0x70
0x00000000004dbe3c: mov        x19, x0
0x00000000004dbe40: adrp       x20, #0x60f3000
0x00000000004dbe44: add        x20, x20, #0x450
0x00000000004dbe48: ldr        x0, [x20]
0x00000000004dbe4c: and        w8, w0, #0xff
0x00000000004dbe50: lsr        x9, x0, #8
0x00000000004dbe54: cmp        w8, #6
0x00000000004dbe58: and        w8, w9, #0xff
0x00000000004dbe5c: ccmp       w8, #3, #0, hs
0x00000000004dbe60: b.lo       #0x4dbe78
0x00000000004dbe64: ldr        x1, [x20, #8]
0x00000000004dbe68: adrp       x2, #0x523a000
0x00000000004dbe6c: add        x2, x2, #0x208
0x00000000004dbe70: mov        x3, #0
0x00000000004dbe74: bl         #0x47ee848
0x00000000004dbe78: sub        x0, x29, #0x20
0x00000000004dbe7c: add        x1, x19, #0x20
0x00000000004dbe80: bl         #0x21a40
0x00000000004dbe84: ldr        x0, [x20]
0x00000000004dbe88: and        w8, w0, #0xff
0x00000000004dbe8c: lsr        x9, x0, #8
0x00000000004dbe90: cmp        w8, #6
0x00000000004dbe94: and        w8, w9, #0xff
0x00000000004dbe98: ccmp       w8, #3, #0, hs
0x00000000004dbe9c: b.lo       #0x4dbeb8
0x00000000004dbea0: ldr        x1, [x20, #8]
0x00000000004dbea4: ldr        x8, [x19, #0x50]
0x00000000004dbea8: str        x8, [sp]
0x00000000004dbeac: adrp       x2, #0x523a000
0x00000000004dbeb0: add        x2, x2, #0x23f
0x00000000004dbeb4: bl         #0x47eec08
0x00000000004dbeb8: sub        x8, x29, #0x30
0x00000000004dbebc: add        x0, x19, #0x30
0x00000000004dbec0: bl         #0x4dbfc8
0x00000000004dbec4: ldur       x0, [x29, #-0x30]
0x00000000004dbec8: ldp        x9, x8, [x29, #-0x20]
0x00000000004dbecc: cbz        x8, #0x4dbee4
0x00000000004dbed0: add        x10, x8, #8
0x00000000004dbed4: ldxr       x11, [x10]
0x00000000004dbed8: add        x11, x11, #1
0x00000000004dbedc: stxr       w12, x11, [x10]
0x00000000004dbee0: cbnz       w12, #0x4dbed4
0x00000000004dbee4: stp        x9, x8, [sp, #0x20]
0x00000000004dbee8: stp        xzr, xzr, [sp, #0x10]
0x00000000004dbeec: adrp       x8, #0x5c3f000
0x00000000004dbef0: add        x8, x8, #0x688
0x00000000004dbef4: orr        x8, x8, #6
0x00000000004dbef8: str        x8, [sp, #0x38]
0x00000000004dbefc: ldr        x2, [x19, #0x50]
0x00000000004dbf00: add        x1, sp, #0x20
0x00000000004dbf04: bl         #0x4b3954
0x00000000004dbf08: add        x0, sp, #0x20
0x00000000004dbf0c: bl         #0x18c70
0x00000000004dbf10: ldur       x19, [x29, #-0x28]
0x00000000004dbf14: cbz        x19, #0x4dbf48
0x00000000004dbf18: add        x8, x19, #8
0x00000000004dbf1c: ldaxr      x9, [x8]
0x00000000004dbf20: sub        x10, x9, #1
0x00000000004dbf24: stlxr      w11, x10, [x8]
0x00000000004dbf28: cbnz       w11, #0x4dbf1c
0x00000000004dbf2c: cbnz       x9, #0x4dbf48
0x00000000004dbf30: ldr        x8, [x19]
0x00000000004dbf34: ldr        x8, [x8, #0x10]
0x00000000004dbf38: mov        x0, x19
0x00000000004dbf3c: blr        x8
0x00000000004dbf40: mov        x0, x19
0x00000000004dbf44: bl         #0x4b9808c
0x00000000004dbf48: ldur       x19, [x29, #-0x18]
0x00000000004dbf4c: cbz        x19, #0x4dbf80
0x00000000004dbf50: add        x8, x19, #8
0x00000000004dbf54: ldaxr      x9, [x8]
0x00000000004dbf58: sub        x10, x9, #1
0x00000000004dbf5c: stlxr      w11, x10, [x8]
0x00000000004dbf60: cbnz       w11, #0x4dbf54
0x00000000004dbf64: cbnz       x9, #0x4dbf80
0x00000000004dbf68: ldr        x8, [x19]
0x00000000004dbf6c: ldr        x8, [x8, #0x10]
0x00000000004dbf70: mov        x0, x19
0x00000000004dbf74: blr        x8
0x00000000004dbf78: mov        x0, x19
0x00000000004dbf7c: bl         #0x4b9808c
0x00000000004dbf80: ldp        x29, x30, [sp, #0x70]
0x00000000004dbf84: ldp        x20, x19, [sp, #0x60]
0x00000000004dbf88: add        sp, sp, #0x80
0x00000000004dbf8c: ret        
0x00000000004dbf90: b          #0x4dbfb4
0x00000000004dbf94: mov        x19, x0
0x00000000004dbf98: add        x0, sp, #0x20
0x00000000004dbf9c: bl         #0x18c70
0x00000000004dbfa0: add        x0, sp, #0x10
0x00000000004dbfa4: bl         #0x1df28
0x00000000004dbfa8: sub        x0, x29, #0x30
0x00000000004dbfac: bl         #0x1df28
0x00000000004dbfb0: b          #0x4dbfb8
0x00000000004dbfb4: mov        x19, x0
0x00000000004dbfb8: sub        x0, x29, #0x20
0x00000000004dbfbc: bl         #0x1df28
0x00000000004dbfc0: mov        x0, x19
0x00000000004dbfc4: bl         #0x4b97984
