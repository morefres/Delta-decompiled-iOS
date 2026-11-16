; instruction-faithful ARM64 fallback for RobloxLib::function_f7fe4c
0x0000000000f7fe4c: sub        sp, sp, #0xa0
0x0000000000f7fe50: stp        x24, x23, [sp, #0x60]
0x0000000000f7fe54: stp        x22, x21, [sp, #0x70]
0x0000000000f7fe58: stp        x20, x19, [sp, #0x80]
0x0000000000f7fe5c: stp        x29, x30, [sp, #0x90]
0x0000000000f7fe60: add        x29, sp, #0x90
0x0000000000f7fe64: mov        x19, x2
0x0000000000f7fe68: mov        x21, x1
0x0000000000f7fe6c: mov        x20, x0
0x0000000000f7fe70: adrp       x8, #0x5ba4000
0x0000000000f7fe74: ldr        x8, [x8, #0x338]
0x0000000000f7fe78: ldr        x8, [x8]
0x0000000000f7fe7c: stur       x8, [x29, #-0x38]
0x0000000000f7fe80: bl         #0x440f580
0x0000000000f7fe84: mov        x22, x0
0x0000000000f7fe88: bl         #0x41806c4
0x0000000000f7fe8c: mov        x2, x0
0x0000000000f7fe90: add        x0, x20, #0x70
0x0000000000f7fe94: mov        x1, x22
0x0000000000f7fe98: bl         #0x440e7cc
0x0000000000f7fe9c: mov        x0, x21
0x0000000000f7fea0: bl         #0x4757498
0x0000000000f7fea4: mov        x21, x0
0x0000000000f7fea8: bl         #0x1a012ac
0x0000000000f7feac: mov        x22, x0
0x0000000000f7feb0: ldr        x23, [x20, #0xb0]
0x0000000000f7feb4: add        x24, sp, #8
0x0000000000f7feb8: cbz        x23, #0xf7fed4
0x0000000000f7febc: bl         #0x1a012ac
0x0000000000f7fec0: stp        x0, xzr, [sp, #8]
0x0000000000f7fec4: add        x0, x24, #8
0x0000000000f7fec8: mov        x1, x23
0x0000000000f7fecc: bl         #0x1b4e18
0x0000000000f7fed0: b          #0xf7fef4
0x0000000000f7fed4: bl         #0x440f418
0x0000000000f7fed8: str        x0, [sp, #8]
0x0000000000f7fedc: movi       v0.16b, #0
0x0000000000f7fee0: stur       q0, [x24, #8]
0x0000000000f7fee4: stur       q0, [x24, #0x18]
0x0000000000f7fee8: stur       q0, [x24, #0x28]
0x0000000000f7feec: stur       q0, [x24, #0x38]
0x0000000000f7fef0: stur       xzr, [x24, #0x48]
0x0000000000f7fef4: add        x0, x20, #0x70
0x0000000000f7fef8: add        x3, sp, #8
0x0000000000f7fefc: mov        x1, x21
0x0000000000f7ff00: mov        x2, x22
0x0000000000f7ff04: mov        x4, #0
0x0000000000f7ff08: bl         #0x440e748
0x0000000000f7ff0c: ldr        x8, [sp, #0x10]
0x0000000000f7ff10: cbz        x8, #0xf7ff24
0x0000000000f7ff14: ldr        x8, [x8, #0x10]
0x0000000000f7ff18: add        x9, sp, #8
0x0000000000f7ff1c: add        x0, x9, #0x10
0x0000000000f7ff20: blr        x8
0x0000000000f7ff24: add        x0, x20, #0x70
0x0000000000f7ff28: mov        x1, x19
0x0000000000f7ff2c: bl         #0x440e8cc
0x0000000000f7ff30: ldur       x8, [x29, #-0x38]
0x0000000000f7ff34: adrp       x9, #0x5ba4000
0x0000000000f7ff38: ldr        x9, [x9, #0x338]
0x0000000000f7ff3c: ldr        x9, [x9]
0x0000000000f7ff40: cmp        x9, x8
0x0000000000f7ff44: b.ne       #0xf7ff60
0x0000000000f7ff48: ldp        x29, x30, [sp, #0x90]
0x0000000000f7ff4c: ldp        x20, x19, [sp, #0x80]
0x0000000000f7ff50: ldp        x22, x21, [sp, #0x70]
0x0000000000f7ff54: ldp        x24, x23, [sp, #0x60]
0x0000000000f7ff58: add        sp, sp, #0xa0
0x0000000000f7ff5c: ret        
0x0000000000f7ff60: bl         #0x4b98620
0x0000000000f7ff64: b          #0xf7ffb4
0x0000000000f7ff68: mov        x19, x0
0x0000000000f7ff6c: ldr        x8, [sp, #0x10]
0x0000000000f7ff70: cbz        x8, #0xf7ffbc
0x0000000000f7ff74: ldr        x8, [x8, #0x10]
0x0000000000f7ff78: add        x9, sp, #8
0x0000000000f7ff7c: add        x0, x9, #0x10
0x0000000000f7ff80: blr        x8
0x0000000000f7ff84: b          #0xf7ffbc
0x0000000000f7ff88: b          #0xf7ffb4
0x0000000000f7ff8c: mov        x19, x0
0x0000000000f7ff90: b          #0xf7ffbc
0x0000000000f7ff94: mov        x19, x0
0x0000000000f7ff98: ldr        x8, [sp, #0x10]
0x0000000000f7ff9c: cbz        x8, #0xf7ffbc
0x0000000000f7ffa0: ldr        x8, [x8, #0x10]
0x0000000000f7ffa4: add        x9, sp, #8
0x0000000000f7ffa8: add        x0, x9, #0x10
0x0000000000f7ffac: blr        x8
0x0000000000f7ffb0: b          #0xf7ffbc
0x0000000000f7ffb4: mov        x19, x0
0x0000000000f7ffb8: cbnz       w1, #0xf7ffc4
0x0000000000f7ffbc: mov        x0, x19
0x0000000000f7ffc0: bl         #0x4b97984
0x0000000000f7ffc4: mov        x0, x19
0x0000000000f7ffc8: bl         #0x18bd8
