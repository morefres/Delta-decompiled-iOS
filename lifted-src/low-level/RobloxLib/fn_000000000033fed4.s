; instruction-faithful ARM64 fallback for RobloxLib::function_33fed4
0x000000000033fed4: sub        sp, sp, #0x50
0x000000000033fed8: stp        x20, x19, [sp, #0x30]
0x000000000033fedc: stp        x29, x30, [sp, #0x40]
0x000000000033fee0: add        x29, sp, #0x40
0x000000000033fee4: bl         #0x345f60
0x000000000033fee8: cbz        w0, #0x33ff90
0x000000000033feec: bl         #0x440dd9c
0x000000000033fef0: mov        x19, x0
0x000000000033fef4: ldp        x0, x8, [x0, #0x30]
0x000000000033fef8: cbz        x8, #0x33ff08
0x000000000033fefc: ldr        x1, [x19, #0x20]
0x000000000033ff00: blr        x8
0x000000000033ff04: stp        x0, xzr, [x19, #0x30]
0x000000000033ff08: tbnz       w0, #3, #0x33ff8c
0x000000000033ff0c: stp        xzr, xzr, [sp, #0x20]
0x000000000033ff10: adrp       x1, #0x520c000
0x000000000033ff14: add        x1, x1, #0xa35
0x000000000033ff18: add        x0, sp, #8
0x000000000033ff1c: bl         #0x18aac
0x000000000033ff20: adrp       x1, #0x5224000
0x000000000033ff24: add        x1, x1, #0xbfe
0x000000000033ff28: add        x3, sp, #0x20
0x000000000033ff2c: add        x4, sp, #8
0x000000000033ff30: mov        w0, #2
0x000000000033ff34: mov        w2, #4
0x000000000033ff38: bl         #0x41f5984
0x000000000033ff3c: ldrsb      w8, [sp, #0x1f]
0x000000000033ff40: tbz        w8, #0x1f, #0x33ff4c
0x000000000033ff44: ldr        x0, [sp, #8]
0x000000000033ff48: bl         #0x47e93a8
0x000000000033ff4c: ldr        x19, [sp, #0x28]
0x000000000033ff50: cbz        x19, #0x33ff84
0x000000000033ff54: add        x8, x19, #8
0x000000000033ff58: ldaxr      x9, [x8]
0x000000000033ff5c: sub        x10, x9, #1
0x000000000033ff60: stlxr      w11, x10, [x8]
0x000000000033ff64: cbnz       w11, #0x33ff58
0x000000000033ff68: cbnz       x9, #0x33ff84
0x000000000033ff6c: ldr        x8, [x19]
0x000000000033ff70: ldr        x8, [x8, #0x10]
0x000000000033ff74: mov        x0, x19
0x000000000033ff78: blr        x8
0x000000000033ff7c: mov        x0, x19
0x000000000033ff80: bl         #0x4b9808c
0x000000000033ff84: mov        w0, #1
0x000000000033ff88: b          #0x33ff90
0x000000000033ff8c: mov        w0, #0
0x000000000033ff90: ldp        x29, x30, [sp, #0x40]
0x000000000033ff94: ldp        x20, x19, [sp, #0x30]
0x000000000033ff98: add        sp, sp, #0x50
0x000000000033ff9c: ret        
0x000000000033ffa0: mov        x19, x0
0x000000000033ffa4: ldrsb      w8, [sp, #0x1f]
0x000000000033ffa8: tbz        w8, #0x1f, #0x33ffbc
0x000000000033ffac: ldr        x0, [sp, #8]
0x000000000033ffb0: bl         #0x47e93a8
0x000000000033ffb4: b          #0x33ffbc
0x000000000033ffb8: mov        x19, x0
0x000000000033ffbc: add        x0, sp, #0x20
0x000000000033ffc0: bl         #0x1df28
0x000000000033ffc4: mov        x0, x19
0x000000000033ffc8: bl         #0x4b97984
