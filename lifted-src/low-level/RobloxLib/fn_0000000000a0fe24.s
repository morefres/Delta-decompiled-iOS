; instruction-faithful ARM64 fallback for RobloxLib::function_a0fe24
0x0000000000a0fe24: sub        sp, sp, #0x80
0x0000000000a0fe28: stp        x22, x21, [sp, #0x50]
0x0000000000a0fe2c: stp        x20, x19, [sp, #0x60]
0x0000000000a0fe30: stp        x29, x30, [sp, #0x70]
0x0000000000a0fe34: add        x29, sp, #0x70
0x0000000000a0fe38: mov        x19, x0
0x0000000000a0fe3c: ldr        x0, [x0, #8]
0x0000000000a0fe40: cbz        x0, #0xa0ffa4
0x0000000000a0fe44: bl         #0x4b98098
0x0000000000a0fe48: stur       x0, [x29, #-0x28]
0x0000000000a0fe4c: cbz        x0, #0xa0ffa4
0x0000000000a0fe50: ldr        x20, [x19]
0x0000000000a0fe54: stur       x20, [x29, #-0x30]
0x0000000000a0fe58: cbz        x20, #0xa0feb8
0x0000000000a0fe5c: bl         #0x44f5558
0x0000000000a0fe60: ldr        x8, [x19, #0x10]
0x0000000000a0fe64: cbz        w0, #0xa0fec0
0x0000000000a0fe68: ldr        x9, [x19, #0x18]
0x0000000000a0fe6c: stp        x8, x9, [sp]
0x0000000000a0fe70: cbz        x9, #0xa0fe88
0x0000000000a0fe74: add        x8, x9, #8
0x0000000000a0fe78: ldxr       x9, [x8]
0x0000000000a0fe7c: add        x9, x9, #1
0x0000000000a0fe80: stxr       w10, x9, [x8]
0x0000000000a0fe84: cbnz       w10, #0xa0fe78
0x0000000000a0fe88: mov        x1, sp
0x0000000000a0fe8c: mov        x0, x20
0x0000000000a0fe90: mov        w2, #1
0x0000000000a0fe94: bl         #0x9ff4dc
0x0000000000a0fe98: ldr        x20, [sp, #8]
0x0000000000a0fe9c: cbz        x20, #0xa0ff48
0x0000000000a0fea0: add        x9, x20, #8
0x0000000000a0fea4: ldaxr      x8, [x9]
0x0000000000a0fea8: sub        x10, x8, #1
0x0000000000a0feac: stlxr      w11, x10, [x9]
0x0000000000a0feb0: cbnz       w11, #0xa0fea4
0x0000000000a0feb4: b          #0xa0ff2c
0x0000000000a0feb8: mov        x21, x0
0x0000000000a0febc: b          #0xa0ff74
0x0000000000a0fec0: ldr        x9, [x19, #0x18]
0x0000000000a0fec4: stp        x8, x9, [sp, #0x30]
0x0000000000a0fec8: cbz        x9, #0xa0fee0
0x0000000000a0fecc: add        x8, x9, #8
0x0000000000a0fed0: ldxr       x9, [x8]
0x0000000000a0fed4: add        x9, x9, #1
0x0000000000a0fed8: stxr       w10, x9, [x8]
0x0000000000a0fedc: cbnz       w10, #0xa0fed0
0x0000000000a0fee0: ldr        w21, [x19, #0x20]
0x0000000000a0fee4: mov        x0, sp
0x0000000000a0fee8: add        x1, x20, #0xd8
0x0000000000a0feec: bl         #0x848664
0x0000000000a0fef0: add        x1, sp, #0x30
0x0000000000a0fef4: mov        x5, sp
0x0000000000a0fef8: mov        x0, x20
0x0000000000a0fefc: mov        x2, x21
0x0000000000a0ff00: mov        w3, #3
0x0000000000a0ff04: mov        w4, #0
0x0000000000a0ff08: mov        w6, #0
0x0000000000a0ff0c: bl         #0x9ff59c
0x0000000000a0ff10: ldr        x20, [sp, #0x38]
0x0000000000a0ff14: cbz        x20, #0xa0ff48
0x0000000000a0ff18: add        x9, x20, #8
0x0000000000a0ff1c: ldaxr      x8, [x9]
0x0000000000a0ff20: sub        x10, x8, #1
0x0000000000a0ff24: stlxr      w11, x10, [x9]
0x0000000000a0ff28: cbnz       w11, #0xa0ff1c
0x0000000000a0ff2c: cbnz       x8, #0xa0ff48
0x0000000000a0ff30: ldr        x8, [x20]
0x0000000000a0ff34: ldr        x8, [x8, #0x10]
0x0000000000a0ff38: mov        x0, x20
0x0000000000a0ff3c: blr        x8
0x0000000000a0ff40: mov        x0, x20
0x0000000000a0ff44: bl         #0x4b9808c
0x0000000000a0ff48: adrp       x8, #0x61b1000
0x0000000000a0ff4c: add        x8, x8, #0xb28
0x0000000000a0ff50: ldrb       w8, [x8]
0x0000000000a0ff54: cmp        w8, #1
0x0000000000a0ff58: b.ne       #0xa0ff64
0x0000000000a0ff5c: ldr        w0, [x19, #0x24]
0x0000000000a0ff60: bl         #0x19217f8
0x0000000000a0ff64: mov        w8, #0x49c0
0x0000000000a0ff68: ldp        x9, x21, [x29, #-0x30]
0x0000000000a0ff6c: strb       wzr, [x9, x8]
0x0000000000a0ff70: cbz        x21, #0xa0ffa4
0x0000000000a0ff74: add        x8, x21, #8
0x0000000000a0ff78: ldaxr      x9, [x8]
0x0000000000a0ff7c: sub        x10, x9, #1
0x0000000000a0ff80: stlxr      w11, x10, [x8]
0x0000000000a0ff84: cbnz       w11, #0xa0ff78
0x0000000000a0ff88: cbnz       x9, #0xa0ffa4
0x0000000000a0ff8c: ldr        x8, [x21]
0x0000000000a0ff90: ldr        x8, [x8, #0x10]
0x0000000000a0ff94: mov        x0, x21
0x0000000000a0ff98: blr        x8
0x0000000000a0ff9c: mov        x0, x21
0x0000000000a0ffa0: bl         #0x4b9808c
0x0000000000a0ffa4: ldp        x29, x30, [sp, #0x70]
0x0000000000a0ffa8: ldp        x20, x19, [sp, #0x60]
0x0000000000a0ffac: ldp        x22, x21, [sp, #0x50]
0x0000000000a0ffb0: add        sp, sp, #0x80
0x0000000000a0ffb4: ret        
0x0000000000a0ffb8: mov        x19, x0
0x0000000000a0ffbc: mov        x0, sp
0x0000000000a0ffc0: bl         #0x1df28
0x0000000000a0ffc4: b          #0xa0ffdc
0x0000000000a0ffc8: mov        x19, x0
0x0000000000a0ffcc: add        x0, sp, #0x30
0x0000000000a0ffd0: bl         #0x1df28
0x0000000000a0ffd4: b          #0xa0ffdc
0x0000000000a0ffd8: mov        x19, x0
0x0000000000a0ffdc: sub        x0, x29, #0x30
0x0000000000a0ffe0: bl         #0x1df28
0x0000000000a0ffe4: mov        x0, x19
0x0000000000a0ffe8: bl         #0x4b97984
