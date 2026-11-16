; instruction-faithful ARM64 fallback for RobloxLib::function_1baa14
0x00000000001baa14: sub        sp, sp, #0xb0
0x00000000001baa18: stp        x28, x27, [sp, #0x50]
0x00000000001baa1c: stp        x26, x25, [sp, #0x60]
0x00000000001baa20: stp        x24, x23, [sp, #0x70]
0x00000000001baa24: stp        x22, x21, [sp, #0x80]
0x00000000001baa28: stp        x20, x19, [sp, #0x90]
0x00000000001baa2c: stp        x29, x30, [sp, #0xa0]
0x00000000001baa30: add        x29, sp, #0xa0
0x00000000001baa34: mov        x27, x7
0x00000000001baa38: mov        x19, x6
0x00000000001baa3c: mov        x20, x5
0x00000000001baa40: mov        x22, x4
0x00000000001baa44: mov        x23, x3
0x00000000001baa48: mov        x24, x2
0x00000000001baa4c: mov        x25, x1
0x00000000001baa50: mov        x21, x0
0x00000000001baa54: bl         #0x1b9640
0x00000000001baa58: mov        x26, x0
0x00000000001baa5c: adrp       x8, #0x621e000
0x00000000001baa60: add        x8, x8, #0x608
0x00000000001baa64: ldarb      w8, [x8]
0x00000000001baa68: tbz        w8, #0, #0x1bab08
0x00000000001baa6c: ldr        x6, [x29, #0x10]
0x00000000001baa70: ldp        q0, q1, [x27]
0x00000000001baa74: stp        q0, q1, [sp, #0x10]
0x00000000001baa78: ldr        q0, [x27, #0x20]
0x00000000001baa7c: str        q0, [sp, #0x30]
0x00000000001baa80: ldr        x8, [x27, #0x30]
0x00000000001baa84: str        x8, [sp, #0x40]
0x00000000001baa88: strb       wzr, [sp]
0x00000000001baa8c: adrp       x2, #0x621e000
0x00000000001baa90: add        x2, x2, #0x5c8
0x00000000001baa94: add        x5, sp, #0x10
0x00000000001baa98: mov        x0, x21
0x00000000001baa9c: mov        x1, x26
0x00000000001baaa0: mov        x3, x25
0x00000000001baaa4: mov        x4, x24
0x00000000001baaa8: mov        x7, x6
0x00000000001baaac: bl         #0x440b370
0x00000000001baab0: adrp       x8, #0x5c23000
0x00000000001baab4: add        x8, x8, #0x1c8
0x00000000001baab8: str        x8, [x21]
0x00000000001baabc: add        x8, x8, #0x138
0x00000000001baac0: str        x8, [x21, #0xb0]
0x00000000001baac4: mov        w0, #0x28
0x00000000001baac8: bl         #0x47e9370
0x00000000001baacc: adrp       x8, #0x5c23000
0x00000000001baad0: add        x8, x8, #0xbc8
0x00000000001baad4: stp        x8, x23, [x0]
0x00000000001baad8: stp        x22, x20, [x0, #0x10]
0x00000000001baadc: str        x19, [x0, #0x20]
0x00000000001baae0: str        x0, [x21, #0xb8]
0x00000000001baae4: mov        x0, x21
0x00000000001baae8: ldp        x29, x30, [sp, #0xa0]
0x00000000001baaec: ldp        x20, x19, [sp, #0x90]
0x00000000001baaf0: ldp        x22, x21, [sp, #0x80]
0x00000000001baaf4: ldp        x24, x23, [sp, #0x70]
0x00000000001baaf8: ldp        x26, x25, [sp, #0x60]
0x00000000001baafc: ldp        x28, x27, [sp, #0x50]
0x00000000001bab00: add        sp, sp, #0xb0
0x00000000001bab04: ret        
0x00000000001bab08: adrp       x0, #0x621e000
0x00000000001bab0c: add        x0, x0, #0x608
0x00000000001bab10: bl         #0x428c
0x00000000001bab14: cbz        w0, #0x1baa6c
0x00000000001bab18: bl         #0x1b2da8
0x00000000001bab1c: ldr        x28, [x0, #8]
0x00000000001bab20: adrp       x0, #0x520c000
0x00000000001bab24: add        x0, x0, #0xff5
0x00000000001bab28: bl         #0x4757498
0x00000000001bab2c: mov        x2, x0
0x00000000001bab30: stp        xzr, xzr, [sp, #0x10]
0x00000000001bab34: add        x8, sp, #0x10
0x00000000001bab38: str        x8, [sp, #8]
0x00000000001bab3c: strb       wzr, [sp]
0x00000000001bab40: adrp       x0, #0x621e000
0x00000000001bab44: add        x0, x0, #0x5c8
0x00000000001bab48: mov        x1, x28
0x00000000001bab4c: mov        w3, #0x33
0x00000000001bab50: mov        w4, #0
0x00000000001bab54: mov        w5, #0
0x00000000001bab58: mov        w6, #0
0x00000000001bab5c: mov        w7, #1
0x00000000001bab60: bl         #0x44108e4
0x00000000001bab64: adrp       x0, #0x4410000
0x00000000001bab68: add        x0, x0, #0x9b0
0x00000000001bab6c: adrp       x1, #0x621e000
0x00000000001bab70: add        x1, x1, #0x5c8
0x00000000001bab74: adrp       x2, #0
0x00000000001bab78: add        x2, x2, #0
0x00000000001bab7c: bl         #0x4b984dc
0x00000000001bab80: adrp       x0, #0x621e000
0x00000000001bab84: add        x0, x0, #0x608
0x00000000001bab88: bl         #0x43e8
0x00000000001bab8c: b          #0x1baa6c
0x00000000001bab90: b          #0x1bab94
0x00000000001bab94: mov        x19, x0
0x00000000001bab98: adrp       x0, #0x621e000
0x00000000001bab9c: add        x0, x0, #0x608
0x00000000001baba0: bl         #0x4450
0x00000000001baba4: mov        x0, x19
0x00000000001baba8: bl         #0x4b97984
