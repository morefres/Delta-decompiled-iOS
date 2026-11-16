; instruction-faithful ARM64 fallback for RobloxLib::function_57fe1c
0x000000000057fe1c: sub        sp, sp, #0x90
0x000000000057fe20: stp        x22, x21, [sp, #0x60]
0x000000000057fe24: stp        x20, x19, [sp, #0x70]
0x000000000057fe28: stp        x29, x30, [sp, #0x80]
0x000000000057fe2c: add        x29, sp, #0x80
0x000000000057fe30: ldr        x8, [x1]
0x000000000057fe34: cbz        x8, #0x57fff4
0x000000000057fe38: mov        x19, x1
0x000000000057fe3c: mov        x20, x0
0x000000000057fe40: ldr        w0, [x8, #0x89c]
0x000000000057fe44: bl         #0x47e8634
0x000000000057fe48: adrp       x22, #0x60f2000
0x000000000057fe4c: ldr        x0, [x22, #0xf30]
0x000000000057fe50: and        w8, w0, #0xff
0x000000000057fe54: lsr        x9, x0, #8
0x000000000057fe58: cmp        w8, #6
0x000000000057fe5c: and        w8, w9, #0xff
0x000000000057fe60: ccmp       w8, #3, #0, hs
0x000000000057fe64: b.lo       #0x57fe98
0x000000000057fe68: adrp       x8, #0x60f2000
0x000000000057fe6c: ldr        x1, [x8, #0xf38]
0x000000000057fe70: ldr        w8, [x20, #0x2d8]
0x000000000057fe74: stp        x8, xzr, [sp, #0x10]
0x000000000057fe78: adrp       x3, #0x5245000
0x000000000057fe7c: add        x3, x3, #0x3f6
0x000000000057fe80: add        x6, sp, #0x10
0x000000000057fe84: mov        w2, #3
0x000000000057fe88: mov        w4, #0x3c
0x000000000057fe8c: mov        w5, #2
0x000000000057fe90: mov        w7, #0
0x000000000057fe94: bl         #0x47eec38
0x000000000057fe98: ldr        x0, [x19]
0x000000000057fe9c: bl         #0x3e7e330
0x000000000057fea0: bl         #0x559904
0x000000000057fea4: ldr        x1, [x19]
0x000000000057fea8: bl         #0x550f14
0x000000000057feac: bl         #0x4c5e40
0x000000000057feb0: ldp        x9, x8, [x19]
0x000000000057feb4: stp        x9, x8, [x29, #-0x30]
0x000000000057feb8: cbz        x8, #0x57fed0
0x000000000057febc: add        x8, x8, #8
0x000000000057fec0: ldxr       x9, [x8]
0x000000000057fec4: add        x9, x9, #1
0x000000000057fec8: stxr       w10, x9, [x8]
0x000000000057fecc: cbnz       w10, #0x57fec0
0x000000000057fed0: sub        x1, x29, #0x30
0x000000000057fed4: bl         #0x4c3f98
0x000000000057fed8: ldur       x21, [x29, #-0x28]
0x000000000057fedc: cbz        x21, #0x57ff10
0x000000000057fee0: add        x8, x21, #8
0x000000000057fee4: ldaxr      x9, [x8]
0x000000000057fee8: sub        x10, x9, #1
0x000000000057feec: stlxr      w11, x10, [x8]
0x000000000057fef0: cbnz       w11, #0x57fee4
0x000000000057fef4: cbnz       x9, #0x57ff10
0x000000000057fef8: ldr        x8, [x21]
0x000000000057fefc: ldr        x8, [x8, #0x10]
0x000000000057ff00: mov        x0, x21
0x000000000057ff04: blr        x8
0x000000000057ff08: mov        x0, x21
0x000000000057ff0c: bl         #0x4b9808c
0x000000000057ff10: adrp       x8, #0x60f0000
0x000000000057ff14: add        x8, x8, #0x460
0x000000000057ff18: ldrb       w8, [x8]
0x000000000057ff1c: cmp        w8, #1
0x000000000057ff20: b.ne       #0x57ff30
0x000000000057ff24: mov        x0, x20
0x000000000057ff28: bl         #0x57ec8c
0x000000000057ff2c: b          #0x57ff34
0x000000000057ff30: ldr        x0, [x20, #0x480]
0x000000000057ff34: ldr        x1, [x20, #0x38]
0x000000000057ff38: ldr        q0, [x20, #0x4c0]
0x000000000057ff3c: ldr        q1, [x20, #0x4d0]
0x000000000057ff40: stp        q0, q1, [sp, #0x10]
0x000000000057ff44: ldr        q0, [x20, #0x4e0]
0x000000000057ff48: str        q0, [sp, #0x30]
0x000000000057ff4c: ldr        x8, [x20, #0x4f0]
0x000000000057ff50: str        x8, [sp, #0x40]
0x000000000057ff54: ldp        x9, x8, [x19]
0x000000000057ff58: stp        x9, x8, [sp]
0x000000000057ff5c: cbz        x8, #0x57ff74
0x000000000057ff60: add        x8, x8, #8
0x000000000057ff64: ldxr       x9, [x8]
0x000000000057ff68: add        x9, x9, #1
0x000000000057ff6c: stxr       w10, x9, [x8]
0x000000000057ff70: cbnz       w10, #0x57ff64
0x000000000057ff74: ldr        x8, [x0]
0x000000000057ff78: ldr        x8, [x8, #0x68]
0x000000000057ff7c: add        x2, sp, #0x10
0x000000000057ff80: mov        x3, sp
0x000000000057ff84: blr        x8
0x000000000057ff88: ldr        x19, [sp, #8]
0x000000000057ff8c: cbz        x19, #0x57ffc0
0x000000000057ff90: add        x8, x19, #8
0x000000000057ff94: ldaxr      x9, [x8]
0x000000000057ff98: sub        x10, x9, #1
0x000000000057ff9c: stlxr      w11, x10, [x8]
0x000000000057ffa0: cbnz       w11, #0x57ff94
0x000000000057ffa4: cbnz       x9, #0x57ffc0
0x000000000057ffa8: ldr        x8, [x19]
0x000000000057ffac: ldr        x8, [x8, #0x10]
0x000000000057ffb0: mov        x0, x19
0x000000000057ffb4: blr        x8
0x000000000057ffb8: mov        x0, x19
0x000000000057ffbc: bl         #0x4b9808c
0x000000000057ffc0: ldr        x0, [x22, #0xf30]
0x000000000057ffc4: and        w8, w0, #0xff
0x000000000057ffc8: lsr        x9, x0, #8
0x000000000057ffcc: cmp        w8, #6
0x000000000057ffd0: and        w8, w9, #0xff
0x000000000057ffd4: ccmp       w8, #3, #0, hs
0x000000000057ffd8: b.lo       #0x57fff4
0x000000000057ffdc: adrp       x8, #0x60f2000
0x000000000057ffe0: ldr        x1, [x8, #0xf38]
0x000000000057ffe4: adrp       x2, #0x5245000
0x000000000057ffe8: add        x2, x2, #0x433
0x000000000057ffec: mov        x3, #0
0x000000000057fff0: bl         #0x47ee848
0x000000000057fff4: ldp        x29, x30, [sp, #0x80]
0x000000000057fff8: ldp        x20, x19, [sp, #0x70]
0x000000000057fffc: ldp        x22, x21, [sp, #0x60]
0x0000000000580000: add        sp, sp, #0x90
0x0000000000580004: ret        
0x0000000000580008: mov        x19, x0
0x000000000058000c: mov        x0, sp
0x0000000000580010: b          #0x58001c
0x0000000000580014: mov        x19, x0
0x0000000000580018: sub        x0, x29, #0x30
0x000000000058001c: bl         #0x1df28
0x0000000000580020: mov        x0, x19
0x0000000000580024: bl         #0x4b97984
